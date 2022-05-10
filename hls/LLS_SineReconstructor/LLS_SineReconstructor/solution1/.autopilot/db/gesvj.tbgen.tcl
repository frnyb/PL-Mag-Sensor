set moduleName gesvj
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
set C_modelName {gesvj}
set C_modelType { void 0 }
set C_modelArgList {
	{ sine_reconstructor_16_873 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_974 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_1075 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_1176 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_1277 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_1378 int 60 regular {fifo 2 volatile }  }
	{ this_matA_0 int 60 regular {array 240 { 2 1 } 1 1 }  }
	{ this_matU int 60 regular {array 6400 { 2 3 } 1 1 }  }
	{ this_matV_0 int 60 regular {array 9 { 2 1 } 1 1 }  }
	{ this_A_i_0 int 60 regular {array 80 { 2 3 } 1 1 }  }
	{ this_A_j_0 int 60 regular {array 80 { 2 3 } 1 1 }  }
	{ this_V_i_0 int 60 regular {array 3 { 2 3 } 1 1 }  }
	{ this_V_j_0 int 60 regular {array 3 { 2 3 } 1 1 }  }
	{ this_sigma int 60 regular {array 3 { 2 3 } 1 1 }  }
	{ this_alpha_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_beta_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_gamma_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_alpha_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ this_beta_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ this_gamma_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ n int 2 regular  }
	{ A int 60 regular {array 240 { 1 3 } 1 1 }  }
	{ U int 60 regular {array 6400 { 0 3 } 0 1 }  }
	{ S int 60 regular {array 3 { 0 3 } 0 1 }  }
	{ V int 60 regular {array 9 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sine_reconstructor_16_873", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_974", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_1075", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_1176", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_1277", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_1378", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_matA_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_matU", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_matV_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_A_i_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_A_j_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_V_i_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_V_j_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_sigma", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_alpha_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_beta_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gamma_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_alpha_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_beta_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gamma_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "A", "interface" : "memory", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "S", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V", "interface" : "memory", "bitwidth" : 60, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 143
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sine_reconstructor_16_873_dout sc_in sc_lv 60 signal 0 } 
	{ sine_reconstructor_16_873_empty_n sc_in sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_873_read sc_out sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_873_din sc_out sc_lv 60 signal 0 } 
	{ sine_reconstructor_16_873_full_n sc_in sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_873_write sc_out sc_logic 1 signal 0 } 
	{ sine_reconstructor_16_974_dout sc_in sc_lv 60 signal 1 } 
	{ sine_reconstructor_16_974_empty_n sc_in sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_974_read sc_out sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_974_din sc_out sc_lv 60 signal 1 } 
	{ sine_reconstructor_16_974_full_n sc_in sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_974_write sc_out sc_logic 1 signal 1 } 
	{ sine_reconstructor_16_1075_dout sc_in sc_lv 60 signal 2 } 
	{ sine_reconstructor_16_1075_empty_n sc_in sc_logic 1 signal 2 } 
	{ sine_reconstructor_16_1075_read sc_out sc_logic 1 signal 2 } 
	{ sine_reconstructor_16_1075_din sc_out sc_lv 60 signal 2 } 
	{ sine_reconstructor_16_1075_full_n sc_in sc_logic 1 signal 2 } 
	{ sine_reconstructor_16_1075_write sc_out sc_logic 1 signal 2 } 
	{ sine_reconstructor_16_1176_dout sc_in sc_lv 60 signal 3 } 
	{ sine_reconstructor_16_1176_empty_n sc_in sc_logic 1 signal 3 } 
	{ sine_reconstructor_16_1176_read sc_out sc_logic 1 signal 3 } 
	{ sine_reconstructor_16_1176_din sc_out sc_lv 60 signal 3 } 
	{ sine_reconstructor_16_1176_full_n sc_in sc_logic 1 signal 3 } 
	{ sine_reconstructor_16_1176_write sc_out sc_logic 1 signal 3 } 
	{ sine_reconstructor_16_1277_dout sc_in sc_lv 60 signal 4 } 
	{ sine_reconstructor_16_1277_empty_n sc_in sc_logic 1 signal 4 } 
	{ sine_reconstructor_16_1277_read sc_out sc_logic 1 signal 4 } 
	{ sine_reconstructor_16_1277_din sc_out sc_lv 60 signal 4 } 
	{ sine_reconstructor_16_1277_full_n sc_in sc_logic 1 signal 4 } 
	{ sine_reconstructor_16_1277_write sc_out sc_logic 1 signal 4 } 
	{ sine_reconstructor_16_1378_dout sc_in sc_lv 60 signal 5 } 
	{ sine_reconstructor_16_1378_empty_n sc_in sc_logic 1 signal 5 } 
	{ sine_reconstructor_16_1378_read sc_out sc_logic 1 signal 5 } 
	{ sine_reconstructor_16_1378_din sc_out sc_lv 60 signal 5 } 
	{ sine_reconstructor_16_1378_full_n sc_in sc_logic 1 signal 5 } 
	{ sine_reconstructor_16_1378_write sc_out sc_logic 1 signal 5 } 
	{ this_matA_0_address0 sc_out sc_lv 8 signal 6 } 
	{ this_matA_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ this_matA_0_we0 sc_out sc_logic 1 signal 6 } 
	{ this_matA_0_d0 sc_out sc_lv 60 signal 6 } 
	{ this_matA_0_q0 sc_in sc_lv 60 signal 6 } 
	{ this_matA_0_address1 sc_out sc_lv 8 signal 6 } 
	{ this_matA_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ this_matA_0_q1 sc_in sc_lv 60 signal 6 } 
	{ this_matU_address0 sc_out sc_lv 13 signal 7 } 
	{ this_matU_ce0 sc_out sc_logic 1 signal 7 } 
	{ this_matU_we0 sc_out sc_logic 1 signal 7 } 
	{ this_matU_d0 sc_out sc_lv 60 signal 7 } 
	{ this_matU_q0 sc_in sc_lv 60 signal 7 } 
	{ this_matV_0_address0 sc_out sc_lv 4 signal 8 } 
	{ this_matV_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ this_matV_0_we0 sc_out sc_logic 1 signal 8 } 
	{ this_matV_0_d0 sc_out sc_lv 60 signal 8 } 
	{ this_matV_0_q0 sc_in sc_lv 60 signal 8 } 
	{ this_matV_0_address1 sc_out sc_lv 4 signal 8 } 
	{ this_matV_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ this_matV_0_q1 sc_in sc_lv 60 signal 8 } 
	{ this_A_i_0_address0 sc_out sc_lv 7 signal 9 } 
	{ this_A_i_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ this_A_i_0_we0 sc_out sc_logic 1 signal 9 } 
	{ this_A_i_0_d0 sc_out sc_lv 60 signal 9 } 
	{ this_A_i_0_q0 sc_in sc_lv 60 signal 9 } 
	{ this_A_j_0_address0 sc_out sc_lv 7 signal 10 } 
	{ this_A_j_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ this_A_j_0_we0 sc_out sc_logic 1 signal 10 } 
	{ this_A_j_0_d0 sc_out sc_lv 60 signal 10 } 
	{ this_A_j_0_q0 sc_in sc_lv 60 signal 10 } 
	{ this_V_i_0_address0 sc_out sc_lv 2 signal 11 } 
	{ this_V_i_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ this_V_i_0_we0 sc_out sc_logic 1 signal 11 } 
	{ this_V_i_0_d0 sc_out sc_lv 60 signal 11 } 
	{ this_V_i_0_q0 sc_in sc_lv 60 signal 11 } 
	{ this_V_j_0_address0 sc_out sc_lv 2 signal 12 } 
	{ this_V_j_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ this_V_j_0_we0 sc_out sc_logic 1 signal 12 } 
	{ this_V_j_0_d0 sc_out sc_lv 60 signal 12 } 
	{ this_V_j_0_q0 sc_in sc_lv 60 signal 12 } 
	{ this_sigma_address0 sc_out sc_lv 2 signal 13 } 
	{ this_sigma_ce0 sc_out sc_logic 1 signal 13 } 
	{ this_sigma_we0 sc_out sc_logic 1 signal 13 } 
	{ this_sigma_d0 sc_out sc_lv 60 signal 13 } 
	{ this_sigma_q0 sc_in sc_lv 60 signal 13 } 
	{ this_alpha_acc_0_address0 sc_out sc_lv 4 signal 14 } 
	{ this_alpha_acc_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ this_alpha_acc_0_we0 sc_out sc_logic 1 signal 14 } 
	{ this_alpha_acc_0_d0 sc_out sc_lv 60 signal 14 } 
	{ this_alpha_acc_0_q0 sc_in sc_lv 60 signal 14 } 
	{ this_beta_acc_0_address0 sc_out sc_lv 4 signal 15 } 
	{ this_beta_acc_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ this_beta_acc_0_we0 sc_out sc_logic 1 signal 15 } 
	{ this_beta_acc_0_d0 sc_out sc_lv 60 signal 15 } 
	{ this_beta_acc_0_q0 sc_in sc_lv 60 signal 15 } 
	{ this_gamma_acc_0_address0 sc_out sc_lv 4 signal 16 } 
	{ this_gamma_acc_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ this_gamma_acc_0_we0 sc_out sc_logic 1 signal 16 } 
	{ this_gamma_acc_0_d0 sc_out sc_lv 60 signal 16 } 
	{ this_gamma_acc_0_q0 sc_in sc_lv 60 signal 16 } 
	{ this_alpha_sum_address0 sc_out sc_lv 4 signal 17 } 
	{ this_alpha_sum_ce0 sc_out sc_logic 1 signal 17 } 
	{ this_alpha_sum_we0 sc_out sc_logic 1 signal 17 } 
	{ this_alpha_sum_d0 sc_out sc_lv 60 signal 17 } 
	{ this_alpha_sum_q0 sc_in sc_lv 60 signal 17 } 
	{ this_alpha_sum_address1 sc_out sc_lv 4 signal 17 } 
	{ this_alpha_sum_ce1 sc_out sc_logic 1 signal 17 } 
	{ this_alpha_sum_q1 sc_in sc_lv 60 signal 17 } 
	{ this_beta_sum_address0 sc_out sc_lv 4 signal 18 } 
	{ this_beta_sum_ce0 sc_out sc_logic 1 signal 18 } 
	{ this_beta_sum_we0 sc_out sc_logic 1 signal 18 } 
	{ this_beta_sum_d0 sc_out sc_lv 60 signal 18 } 
	{ this_beta_sum_q0 sc_in sc_lv 60 signal 18 } 
	{ this_beta_sum_address1 sc_out sc_lv 4 signal 18 } 
	{ this_beta_sum_ce1 sc_out sc_logic 1 signal 18 } 
	{ this_beta_sum_q1 sc_in sc_lv 60 signal 18 } 
	{ this_gamma_sum_address0 sc_out sc_lv 4 signal 19 } 
	{ this_gamma_sum_ce0 sc_out sc_logic 1 signal 19 } 
	{ this_gamma_sum_we0 sc_out sc_logic 1 signal 19 } 
	{ this_gamma_sum_d0 sc_out sc_lv 60 signal 19 } 
	{ this_gamma_sum_q0 sc_in sc_lv 60 signal 19 } 
	{ this_gamma_sum_address1 sc_out sc_lv 4 signal 19 } 
	{ this_gamma_sum_ce1 sc_out sc_logic 1 signal 19 } 
	{ this_gamma_sum_q1 sc_in sc_lv 60 signal 19 } 
	{ n sc_in sc_lv 2 signal 20 } 
	{ A_address0 sc_out sc_lv 8 signal 21 } 
	{ A_ce0 sc_out sc_logic 1 signal 21 } 
	{ A_q0 sc_in sc_lv 60 signal 21 } 
	{ U_address0 sc_out sc_lv 13 signal 22 } 
	{ U_ce0 sc_out sc_logic 1 signal 22 } 
	{ U_we0 sc_out sc_logic 1 signal 22 } 
	{ U_d0 sc_out sc_lv 60 signal 22 } 
	{ S_address0 sc_out sc_lv 2 signal 23 } 
	{ S_ce0 sc_out sc_logic 1 signal 23 } 
	{ S_we0 sc_out sc_logic 1 signal 23 } 
	{ S_d0 sc_out sc_lv 60 signal 23 } 
	{ V_address0 sc_out sc_lv 4 signal 24 } 
	{ V_ce0 sc_out sc_logic 1 signal 24 } 
	{ V_we0 sc_out sc_logic 1 signal 24 } 
	{ V_d0 sc_out sc_lv 60 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sine_reconstructor_16_873_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "dout" }} , 
 	{ "name": "sine_reconstructor_16_873_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "empty_n" }} , 
 	{ "name": "sine_reconstructor_16_873_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "read" }} , 
 	{ "name": "sine_reconstructor_16_873_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_873_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_873_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_873", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_974_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "dout" }} , 
 	{ "name": "sine_reconstructor_16_974_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "empty_n" }} , 
 	{ "name": "sine_reconstructor_16_974_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "read" }} , 
 	{ "name": "sine_reconstructor_16_974_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_974_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_974_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_974", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1075_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "dout" }} , 
 	{ "name": "sine_reconstructor_16_1075_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "empty_n" }} , 
 	{ "name": "sine_reconstructor_16_1075_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "read" }} , 
 	{ "name": "sine_reconstructor_16_1075_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1075_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1075_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1075", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1176_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "dout" }} , 
 	{ "name": "sine_reconstructor_16_1176_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "empty_n" }} , 
 	{ "name": "sine_reconstructor_16_1176_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "read" }} , 
 	{ "name": "sine_reconstructor_16_1176_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1176_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1176_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1176", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1277_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "dout" }} , 
 	{ "name": "sine_reconstructor_16_1277_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "empty_n" }} , 
 	{ "name": "sine_reconstructor_16_1277_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "read" }} , 
 	{ "name": "sine_reconstructor_16_1277_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1277_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1277_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1277", "role": "write" }} , 
 	{ "name": "sine_reconstructor_16_1378_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "dout" }} , 
 	{ "name": "sine_reconstructor_16_1378_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "empty_n" }} , 
 	{ "name": "sine_reconstructor_16_1378_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "read" }} , 
 	{ "name": "sine_reconstructor_16_1378_din", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "din" }} , 
 	{ "name": "sine_reconstructor_16_1378_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "full_n" }} , 
 	{ "name": "sine_reconstructor_16_1378_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sine_reconstructor_16_1378", "role": "write" }} , 
 	{ "name": "this_matA_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_matA_0", "role": "address0" }} , 
 	{ "name": "this_matA_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_matA_0", "role": "ce0" }} , 
 	{ "name": "this_matA_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_matA_0", "role": "we0" }} , 
 	{ "name": "this_matA_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_matA_0", "role": "d0" }} , 
 	{ "name": "this_matA_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_matA_0", "role": "q0" }} , 
 	{ "name": "this_matA_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_matA_0", "role": "address1" }} , 
 	{ "name": "this_matA_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_matA_0", "role": "ce1" }} , 
 	{ "name": "this_matA_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_matA_0", "role": "q1" }} , 
 	{ "name": "this_matU_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "this_matU", "role": "address0" }} , 
 	{ "name": "this_matU_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_matU", "role": "ce0" }} , 
 	{ "name": "this_matU_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_matU", "role": "we0" }} , 
 	{ "name": "this_matU_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_matU", "role": "d0" }} , 
 	{ "name": "this_matU_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_matU", "role": "q0" }} , 
 	{ "name": "this_matV_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_matV_0", "role": "address0" }} , 
 	{ "name": "this_matV_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_matV_0", "role": "ce0" }} , 
 	{ "name": "this_matV_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_matV_0", "role": "we0" }} , 
 	{ "name": "this_matV_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_matV_0", "role": "d0" }} , 
 	{ "name": "this_matV_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_matV_0", "role": "q0" }} , 
 	{ "name": "this_matV_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_matV_0", "role": "address1" }} , 
 	{ "name": "this_matV_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_matV_0", "role": "ce1" }} , 
 	{ "name": "this_matV_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_matV_0", "role": "q1" }} , 
 	{ "name": "this_A_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "this_A_i_0", "role": "address0" }} , 
 	{ "name": "this_A_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A_i_0", "role": "ce0" }} , 
 	{ "name": "this_A_i_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A_i_0", "role": "we0" }} , 
 	{ "name": "this_A_i_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A_i_0", "role": "d0" }} , 
 	{ "name": "this_A_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A_i_0", "role": "q0" }} , 
 	{ "name": "this_A_j_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "this_A_j_0", "role": "address0" }} , 
 	{ "name": "this_A_j_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A_j_0", "role": "ce0" }} , 
 	{ "name": "this_A_j_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A_j_0", "role": "we0" }} , 
 	{ "name": "this_A_j_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A_j_0", "role": "d0" }} , 
 	{ "name": "this_A_j_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A_j_0", "role": "q0" }} , 
 	{ "name": "this_V_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_V_i_0", "role": "address0" }} , 
 	{ "name": "this_V_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_V_i_0", "role": "ce0" }} , 
 	{ "name": "this_V_i_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_V_i_0", "role": "we0" }} , 
 	{ "name": "this_V_i_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_V_i_0", "role": "d0" }} , 
 	{ "name": "this_V_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_V_i_0", "role": "q0" }} , 
 	{ "name": "this_V_j_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_V_j_0", "role": "address0" }} , 
 	{ "name": "this_V_j_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_V_j_0", "role": "ce0" }} , 
 	{ "name": "this_V_j_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_V_j_0", "role": "we0" }} , 
 	{ "name": "this_V_j_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_V_j_0", "role": "d0" }} , 
 	{ "name": "this_V_j_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_V_j_0", "role": "q0" }} , 
 	{ "name": "this_sigma_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_sigma", "role": "address0" }} , 
 	{ "name": "this_sigma_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_sigma", "role": "ce0" }} , 
 	{ "name": "this_sigma_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_sigma", "role": "we0" }} , 
 	{ "name": "this_sigma_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_sigma", "role": "d0" }} , 
 	{ "name": "this_sigma_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_sigma", "role": "q0" }} , 
 	{ "name": "this_alpha_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "address0" }} , 
 	{ "name": "this_alpha_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "ce0" }} , 
 	{ "name": "this_alpha_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "we0" }} , 
 	{ "name": "this_alpha_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "d0" }} , 
 	{ "name": "this_alpha_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_acc_0", "role": "q0" }} , 
 	{ "name": "this_beta_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "address0" }} , 
 	{ "name": "this_beta_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "ce0" }} , 
 	{ "name": "this_beta_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "we0" }} , 
 	{ "name": "this_beta_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "d0" }} , 
 	{ "name": "this_beta_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_acc_0", "role": "q0" }} , 
 	{ "name": "this_gamma_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "address0" }} , 
 	{ "name": "this_gamma_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "ce0" }} , 
 	{ "name": "this_gamma_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "we0" }} , 
 	{ "name": "this_gamma_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "d0" }} , 
 	{ "name": "this_gamma_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_acc_0", "role": "q0" }} , 
 	{ "name": "this_alpha_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "address0" }} , 
 	{ "name": "this_alpha_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "ce0" }} , 
 	{ "name": "this_alpha_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "we0" }} , 
 	{ "name": "this_alpha_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "d0" }} , 
 	{ "name": "this_alpha_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "q0" }} , 
 	{ "name": "this_alpha_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "address1" }} , 
 	{ "name": "this_alpha_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "ce1" }} , 
 	{ "name": "this_alpha_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_alpha_sum", "role": "q1" }} , 
 	{ "name": "this_beta_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "address0" }} , 
 	{ "name": "this_beta_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "ce0" }} , 
 	{ "name": "this_beta_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "we0" }} , 
 	{ "name": "this_beta_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "d0" }} , 
 	{ "name": "this_beta_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "q0" }} , 
 	{ "name": "this_beta_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "address1" }} , 
 	{ "name": "this_beta_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "ce1" }} , 
 	{ "name": "this_beta_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_beta_sum", "role": "q1" }} , 
 	{ "name": "this_gamma_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "address0" }} , 
 	{ "name": "this_gamma_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "ce0" }} , 
 	{ "name": "this_gamma_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "we0" }} , 
 	{ "name": "this_gamma_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "d0" }} , 
 	{ "name": "this_gamma_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "q0" }} , 
 	{ "name": "this_gamma_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "address1" }} , 
 	{ "name": "this_gamma_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "ce1" }} , 
 	{ "name": "this_gamma_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gamma_sum", "role": "q1" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "U_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "U", "role": "address0" }} , 
 	{ "name": "U_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "ce0" }} , 
 	{ "name": "U_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "we0" }} , 
 	{ "name": "U_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "U", "role": "d0" }} , 
 	{ "name": "S_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "S", "role": "address0" }} , 
 	{ "name": "S_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S", "role": "ce0" }} , 
 	{ "name": "S_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S", "role": "we0" }} , 
 	{ "name": "S_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "S", "role": "d0" }} , 
 	{ "name": "V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "V", "role": "address0" }} , 
 	{ "name": "V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V", "role": "ce0" }} , 
 	{ "name": "V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V", "role": "we0" }} , 
 	{ "name": "V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "31", "52", "72", "73", "74", "75", "76"],
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
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_974_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1075_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1176_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1277_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1378_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "this_matA_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "matA_0"},
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "matA_0"}]},
			{"Name" : "this_matU", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_matV_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "matV_0"},
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "matV_0"}]},
			{"Name" : "this_A_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "A_i_0"},
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "A_i_0"}]},
			{"Name" : "this_A_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "A_j_0"},
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "A_j_0"}]},
			{"Name" : "this_V_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "V_i_0"},
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "V_i_0"}]},
			{"Name" : "this_V_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "V_j_0"},
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "V_j_0"}]},
			{"Name" : "this_sigma", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_alpha_acc_0"}]},
			{"Name" : "this_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_beta_acc_0"}]},
			{"Name" : "this_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_gamma_acc_0"}]},
			{"Name" : "this_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_alpha_sum"}]},
			{"Name" : "this_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_beta_sum"}]},
			{"Name" : "this_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_gamma_sum"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "U", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AUS_accu_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AUS_accu_tmp0_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AUS_accu_tmp1_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AUS_accu_tmp2_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984", "Parent" : "0", "Child" : ["6", "7", "17", "23", "24", "25", "26", "27", "28", "29", "30"],
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
			{"ID" : "6", "Name" : "svd_and_conv_entry512_U0"}],
		"OutputProcess" : [
			{"ID" : "7", "Name" : "jacobi_rotation_2x2_U0"},
			{"ID" : "17", "Name" : "calc_converge_U0"}],
		"Port" : [
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "calc_converge_U0", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "jacobi_rotation_2x2_U0", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "jacobi_rotation_2x2_U0", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.svd_and_conv_entry512_U0", "Parent" : "5",
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
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "23", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "24", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "26", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0", "Parent" : "5", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16"],
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
		"StartSource" : "6",
		"StartFifo" : "start_for_jacobi_rotation_2x2_U0_U",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1176_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1277_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "23", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dadddsub_64ns_64ns_64_5_no_dsp_1_U192", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dmul_64ns_64ns_64_6_max_dsp_1_U193", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dmul_64ns_64ns_64_6_max_dsp_1_U194", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U195", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U196", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U197", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U198", "Parent" : "7"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U199", "Parent" : "7"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U200", "Parent" : "7"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.calc_converge_U0", "Parent" : "5", "Child" : ["18", "19", "20", "21", "22"],
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
		"StartSource" : "6",
		"StartFifo" : "start_for_calc_converge_U0_U",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1378_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "24", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "26", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.calc_converge_U0.fpext_32ns_64_2_no_dsp_1_U211", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.calc_converge_U0.fpext_32ns_64_2_no_dsp_1_U212", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.calc_converge_U0.fsqrt_32ns_32ns_32_10_no_dsp_1_U213", "Parent" : "17"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.calc_converge_U0.mul_60s_60s_120_1_1_U214", "Parent" : "17"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.calc_converge_U0.sdiv_99ns_60s_60_103_seq_1_U215", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.alpha_c_U", "Parent" : "5"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.alpha_c13_U", "Parent" : "5"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.beta_c_U", "Parent" : "5"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.beta_c14_U", "Parent" : "5"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.gamma_c_U", "Parent" : "5"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.gamma_c15_U", "Parent" : "5"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.start_for_jacobi_rotation_2x2_U0_U", "Parent" : "5"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_fu_984.start_for_calc_converge_U0_U", "Parent" : "5"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000", "Parent" : "0", "Child" : ["32", "33", "46", "47", "48", "49", "50", "51"],
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
			{"ID" : "32", "Name" : "read_to_2cols_entry508_U0"},
			{"ID" : "33", "Name" : "read_and_gen_2x2_U0"},
			{"ID" : "46", "Name" : "read_V_2cols_U0"}],
		"OutputProcess" : [
			{"ID" : "33", "Name" : "read_and_gen_2x2_U0"},
			{"ID" : "46", "Name" : "read_V_2cols_U0"}],
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "this_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_14_0"}]},
			{"Name" : "this_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_15_0"}]},
			{"Name" : "this_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_16_0"}]},
			{"Name" : "this_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_17"}]},
			{"Name" : "this_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_18"}]},
			{"Name" : "this_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_19"}]},
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "matA_0"}]},
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "read_V_2cols_U0", "Port" : "matV_0"}]},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "A_i_0"}]},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "A_j_0"}]},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "read_V_2cols_U0", "Port" : "V_i_0"}]},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "read_V_2cols_U0", "Port" : "V_j_0"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_to_2cols_entry508_U0", "Parent" : "31",
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
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0", "Parent" : "31", "Child" : ["34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp0_V_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp0_V_U", "Parent" : "33"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp0_V_U", "Parent" : "33"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp1_V_U", "Parent" : "33"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp1_V_U", "Parent" : "33"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp1_V_U", "Parent" : "33"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp2_V_U", "Parent" : "33"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp2_V_U", "Parent" : "33"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp2_V_U", "Parent" : "33"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U133", "Parent" : "33"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U134", "Parent" : "33"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U135", "Parent" : "33"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.read_V_2cols_U0", "Parent" : "31",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "32", "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.n_c_U", "Parent" : "31"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.col_i_c_U", "Parent" : "31"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.col_i_c9_U", "Parent" : "31"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.col_j_c_U", "Parent" : "31"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_fu_1000.col_j_c10_U", "Parent" : "31"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039", "Parent" : "0", "Child" : ["53", "54", "59", "64", "65", "66", "67", "68", "69", "70", "71"],
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
			{"ID" : "53", "Name" : "update_AV_entry516_U0"},
			{"ID" : "54", "Name" : "update_A_U0"},
			{"ID" : "59", "Name" : "update_V_U0"}],
		"OutputProcess" : [
			{"ID" : "54", "Name" : "update_A_U0"},
			{"ID" : "59", "Name" : "update_V_U0"}],
		"Port" : [
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "update_A_U0", "Port" : "matA_0"}]},
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "update_V_U0", "Port" : "matV_0"}]},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "update_A_U0", "Port" : "A_i_0"}]},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "update_A_U0", "Port" : "A_j_0"}]},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "update_V_U0", "Port" : "V_i_0"}]},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "update_V_U0", "Port" : "V_j_0"}]},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_AV_entry516_U0", "Parent" : "52",
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
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_A_U0", "Parent" : "52", "Child" : ["55", "56", "57", "58"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U250", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U251", "Parent" : "54"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U252", "Parent" : "54"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U253", "Parent" : "54"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_V_U0", "Parent" : "52", "Child" : ["60", "61", "62", "63"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U261", "Parent" : "59"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U262", "Parent" : "59"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U263", "Parent" : "59"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U264", "Parent" : "59"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.col_i_c_U", "Parent" : "52"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.col_i_c9_U", "Parent" : "52"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.col_j_c_U", "Parent" : "52"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.col_j_c10_U", "Parent" : "52"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.s_c_U", "Parent" : "52"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.s_c11_U", "Parent" : "52"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.c_c_U", "Parent" : "52"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_fu_1039.c_c12_U", "Parent" : "52"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U290", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_10_no_dsp_1_U291", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U292", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U293", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_99ns_60s_60_103_seq_1_U294", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		c {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32731", "Max" : "80877"}
	, {"Name" : "Interval", "Min" : "32731", "Max" : "80877"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sine_reconstructor_16_873 { ap_fifo {  { sine_reconstructor_16_873_dout fifo_data 0 60 }  { sine_reconstructor_16_873_empty_n fifo_status 0 1 }  { sine_reconstructor_16_873_read fifo_update 1 1 }  { sine_reconstructor_16_873_din fifo_data 1 60 }  { sine_reconstructor_16_873_full_n fifo_status 0 1 }  { sine_reconstructor_16_873_write fifo_update 1 1 } } }
	sine_reconstructor_16_974 { ap_fifo {  { sine_reconstructor_16_974_dout fifo_data 0 60 }  { sine_reconstructor_16_974_empty_n fifo_status 0 1 }  { sine_reconstructor_16_974_read fifo_update 1 1 }  { sine_reconstructor_16_974_din fifo_data 1 60 }  { sine_reconstructor_16_974_full_n fifo_status 0 1 }  { sine_reconstructor_16_974_write fifo_update 1 1 } } }
	sine_reconstructor_16_1075 { ap_fifo {  { sine_reconstructor_16_1075_dout fifo_data 0 60 }  { sine_reconstructor_16_1075_empty_n fifo_status 0 1 }  { sine_reconstructor_16_1075_read fifo_update 1 1 }  { sine_reconstructor_16_1075_din fifo_data 1 60 }  { sine_reconstructor_16_1075_full_n fifo_status 0 1 }  { sine_reconstructor_16_1075_write fifo_update 1 1 } } }
	sine_reconstructor_16_1176 { ap_fifo {  { sine_reconstructor_16_1176_dout fifo_data 0 60 }  { sine_reconstructor_16_1176_empty_n fifo_status 0 1 }  { sine_reconstructor_16_1176_read fifo_update 1 1 }  { sine_reconstructor_16_1176_din fifo_data 1 60 }  { sine_reconstructor_16_1176_full_n fifo_status 0 1 }  { sine_reconstructor_16_1176_write fifo_update 1 1 } } }
	sine_reconstructor_16_1277 { ap_fifo {  { sine_reconstructor_16_1277_dout fifo_data 0 60 }  { sine_reconstructor_16_1277_empty_n fifo_status 0 1 }  { sine_reconstructor_16_1277_read fifo_update 1 1 }  { sine_reconstructor_16_1277_din fifo_data 1 60 }  { sine_reconstructor_16_1277_full_n fifo_status 0 1 }  { sine_reconstructor_16_1277_write fifo_update 1 1 } } }
	sine_reconstructor_16_1378 { ap_fifo {  { sine_reconstructor_16_1378_dout fifo_data 0 60 }  { sine_reconstructor_16_1378_empty_n fifo_status 0 1 }  { sine_reconstructor_16_1378_read fifo_update 1 1 }  { sine_reconstructor_16_1378_din fifo_data 1 60 }  { sine_reconstructor_16_1378_full_n fifo_status 0 1 }  { sine_reconstructor_16_1378_write fifo_update 1 1 } } }
	this_matA_0 { ap_memory {  { this_matA_0_address0 mem_address 1 8 }  { this_matA_0_ce0 mem_ce 1 1 }  { this_matA_0_we0 mem_we 1 1 }  { this_matA_0_d0 mem_din 1 60 }  { this_matA_0_q0 mem_dout 0 60 }  { this_matA_0_address1 MemPortADDR2 1 8 }  { this_matA_0_ce1 MemPortCE2 1 1 }  { this_matA_0_q1 MemPortDOUT2 0 60 } } }
	this_matU { ap_memory {  { this_matU_address0 mem_address 1 13 }  { this_matU_ce0 mem_ce 1 1 }  { this_matU_we0 mem_we 1 1 }  { this_matU_d0 mem_din 1 60 }  { this_matU_q0 mem_dout 0 60 } } }
	this_matV_0 { ap_memory {  { this_matV_0_address0 mem_address 1 4 }  { this_matV_0_ce0 mem_ce 1 1 }  { this_matV_0_we0 mem_we 1 1 }  { this_matV_0_d0 mem_din 1 60 }  { this_matV_0_q0 mem_dout 0 60 }  { this_matV_0_address1 MemPortADDR2 1 4 }  { this_matV_0_ce1 MemPortCE2 1 1 }  { this_matV_0_q1 MemPortDOUT2 0 60 } } }
	this_A_i_0 { ap_memory {  { this_A_i_0_address0 mem_address 1 7 }  { this_A_i_0_ce0 mem_ce 1 1 }  { this_A_i_0_we0 mem_we 1 1 }  { this_A_i_0_d0 mem_din 1 60 }  { this_A_i_0_q0 mem_dout 0 60 } } }
	this_A_j_0 { ap_memory {  { this_A_j_0_address0 mem_address 1 7 }  { this_A_j_0_ce0 mem_ce 1 1 }  { this_A_j_0_we0 mem_we 1 1 }  { this_A_j_0_d0 mem_din 1 60 }  { this_A_j_0_q0 mem_dout 0 60 } } }
	this_V_i_0 { ap_memory {  { this_V_i_0_address0 mem_address 1 2 }  { this_V_i_0_ce0 mem_ce 1 1 }  { this_V_i_0_we0 mem_we 1 1 }  { this_V_i_0_d0 mem_din 1 60 }  { this_V_i_0_q0 mem_dout 0 60 } } }
	this_V_j_0 { ap_memory {  { this_V_j_0_address0 mem_address 1 2 }  { this_V_j_0_ce0 mem_ce 1 1 }  { this_V_j_0_we0 mem_we 1 1 }  { this_V_j_0_d0 mem_din 1 60 }  { this_V_j_0_q0 mem_dout 0 60 } } }
	this_sigma { ap_memory {  { this_sigma_address0 mem_address 1 2 }  { this_sigma_ce0 mem_ce 1 1 }  { this_sigma_we0 mem_we 1 1 }  { this_sigma_d0 mem_din 1 60 }  { this_sigma_q0 mem_dout 0 60 } } }
	this_alpha_acc_0 { ap_memory {  { this_alpha_acc_0_address0 mem_address 1 4 }  { this_alpha_acc_0_ce0 mem_ce 1 1 }  { this_alpha_acc_0_we0 mem_we 1 1 }  { this_alpha_acc_0_d0 mem_din 1 60 }  { this_alpha_acc_0_q0 mem_dout 0 60 } } }
	this_beta_acc_0 { ap_memory {  { this_beta_acc_0_address0 mem_address 1 4 }  { this_beta_acc_0_ce0 mem_ce 1 1 }  { this_beta_acc_0_we0 mem_we 1 1 }  { this_beta_acc_0_d0 mem_din 1 60 }  { this_beta_acc_0_q0 mem_dout 0 60 } } }
	this_gamma_acc_0 { ap_memory {  { this_gamma_acc_0_address0 mem_address 1 4 }  { this_gamma_acc_0_ce0 mem_ce 1 1 }  { this_gamma_acc_0_we0 mem_we 1 1 }  { this_gamma_acc_0_d0 mem_din 1 60 }  { this_gamma_acc_0_q0 mem_dout 0 60 } } }
	this_alpha_sum { ap_memory {  { this_alpha_sum_address0 mem_address 1 4 }  { this_alpha_sum_ce0 mem_ce 1 1 }  { this_alpha_sum_we0 mem_we 1 1 }  { this_alpha_sum_d0 mem_din 1 60 }  { this_alpha_sum_q0 mem_dout 0 60 }  { this_alpha_sum_address1 MemPortADDR2 1 4 }  { this_alpha_sum_ce1 MemPortCE2 1 1 }  { this_alpha_sum_q1 MemPortDOUT2 0 60 } } }
	this_beta_sum { ap_memory {  { this_beta_sum_address0 mem_address 1 4 }  { this_beta_sum_ce0 mem_ce 1 1 }  { this_beta_sum_we0 mem_we 1 1 }  { this_beta_sum_d0 mem_din 1 60 }  { this_beta_sum_q0 mem_dout 0 60 }  { this_beta_sum_address1 MemPortADDR2 1 4 }  { this_beta_sum_ce1 MemPortCE2 1 1 }  { this_beta_sum_q1 MemPortDOUT2 0 60 } } }
	this_gamma_sum { ap_memory {  { this_gamma_sum_address0 mem_address 1 4 }  { this_gamma_sum_ce0 mem_ce 1 1 }  { this_gamma_sum_we0 mem_we 1 1 }  { this_gamma_sum_d0 mem_din 1 60 }  { this_gamma_sum_q0 mem_dout 0 60 }  { this_gamma_sum_address1 MemPortADDR2 1 4 }  { this_gamma_sum_ce1 MemPortCE2 1 1 }  { this_gamma_sum_q1 MemPortDOUT2 0 60 } } }
	n { ap_none {  { n in_data 0 2 } } }
	A { ap_memory {  { A_address0 mem_address 1 8 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 60 } } }
	U { ap_memory {  { U_address0 mem_address 1 13 }  { U_ce0 mem_ce 1 1 }  { U_we0 mem_we 1 1 }  { U_d0 mem_din 1 60 } } }
	S { ap_memory {  { S_address0 mem_address 1 2 }  { S_ce0 mem_ce 1 1 }  { S_we0 mem_we 1 1 }  { S_d0 mem_din 1 60 } } }
	V { ap_memory {  { V_address0 mem_address 1 4 }  { V_ce0 mem_ce 1 1 }  { V_we0 mem_we 1 1 }  { V_d0 mem_din 1 60 } } }
}
