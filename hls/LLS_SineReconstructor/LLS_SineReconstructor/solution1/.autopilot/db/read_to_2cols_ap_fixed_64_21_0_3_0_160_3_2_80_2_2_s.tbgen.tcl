set moduleName read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s
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
set C_modelName {read_to_2cols<ap_fixed<64, 21, 0, 3, 0>, 160, 3, 2, 80, 2, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ alpha_strm1 int 64 regular {fifo 1 volatile }  }
	{ beta_strm2 int 64 regular {fifo 1 volatile }  }
	{ gamma_strm3 int 64 regular {fifo 1 volatile }  }
	{ n int 2 regular  }
	{ col_i int 2 regular  }
	{ col_j int 2 regular  }
	{ A_i_V_0 int 64 regular {array 80 { 3 0 } 0 1 } {global 1}  }
	{ A_i_V_1 int 64 regular {array 80 { 3 0 } 0 1 } {global 1}  }
	{ A_j_V_0 int 64 regular {array 80 { 3 0 } 0 1 } {global 1}  }
	{ A_j_V_1 int 64 regular {array 80 { 3 0 } 0 1 } {global 1}  }
	{ matA_V_0 int 64 regular {array 240 { 1 1 } 1 1 } {global 0}  }
	{ matA_V_1 int 64 regular {array 240 { 1 1 } 1 1 } {global 0}  }
	{ V_i_V_0 int 64 regular {array 2 { 3 0 } 0 1 } {global 1}  }
	{ V_i_V_1 int 64 regular {array 2 { 3 0 } 0 1 } {global 1}  }
	{ V_j_V_0 int 64 regular {array 2 { 3 0 } 0 1 } {global 1}  }
	{ V_j_V_1 int 64 regular {array 2 { 3 0 } 0 1 } {global 1}  }
	{ matV_V_0 int 64 regular {array 6 { 1 1 } 1 1 } {global 0}  }
	{ matV_V_1 int 64 regular {array 6 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "alpha_strm1", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "beta_strm2", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gamma_strm3", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_j", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "A_i_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "A_i_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "A_j_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "A_j_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "matA_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "matA_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_i_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "V_i_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "V_j_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "V_j_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "matV_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "matV_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 142
set portList { 
	{ alpha_strm1_din sc_out sc_lv 64 signal 0 } 
	{ alpha_strm1_full_n sc_in sc_logic 1 signal 0 } 
	{ alpha_strm1_write sc_out sc_logic 1 signal 0 } 
	{ beta_strm2_din sc_out sc_lv 64 signal 1 } 
	{ beta_strm2_full_n sc_in sc_logic 1 signal 1 } 
	{ beta_strm2_write sc_out sc_logic 1 signal 1 } 
	{ gamma_strm3_din sc_out sc_lv 64 signal 2 } 
	{ gamma_strm3_full_n sc_in sc_logic 1 signal 2 } 
	{ gamma_strm3_write sc_out sc_logic 1 signal 2 } 
	{ n sc_in sc_lv 2 signal 3 } 
	{ col_i sc_in sc_lv 2 signal 4 } 
	{ col_j sc_in sc_lv 2 signal 5 } 
	{ A_i_V_0_address0 sc_out sc_lv 7 signal 6 } 
	{ A_i_V_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_i_V_0_d0 sc_out sc_lv 64 signal 6 } 
	{ A_i_V_0_q0 sc_in sc_lv 64 signal 6 } 
	{ A_i_V_0_we0 sc_out sc_logic 1 signal 6 } 
	{ A_i_V_0_address1 sc_out sc_lv 7 signal 6 } 
	{ A_i_V_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ A_i_V_0_d1 sc_out sc_lv 64 signal 6 } 
	{ A_i_V_0_q1 sc_in sc_lv 64 signal 6 } 
	{ A_i_V_0_we1 sc_out sc_logic 1 signal 6 } 
	{ A_i_V_1_address0 sc_out sc_lv 7 signal 7 } 
	{ A_i_V_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_i_V_1_d0 sc_out sc_lv 64 signal 7 } 
	{ A_i_V_1_q0 sc_in sc_lv 64 signal 7 } 
	{ A_i_V_1_we0 sc_out sc_logic 1 signal 7 } 
	{ A_i_V_1_address1 sc_out sc_lv 7 signal 7 } 
	{ A_i_V_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ A_i_V_1_d1 sc_out sc_lv 64 signal 7 } 
	{ A_i_V_1_q1 sc_in sc_lv 64 signal 7 } 
	{ A_i_V_1_we1 sc_out sc_logic 1 signal 7 } 
	{ A_j_V_0_address0 sc_out sc_lv 7 signal 8 } 
	{ A_j_V_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_j_V_0_d0 sc_out sc_lv 64 signal 8 } 
	{ A_j_V_0_q0 sc_in sc_lv 64 signal 8 } 
	{ A_j_V_0_we0 sc_out sc_logic 1 signal 8 } 
	{ A_j_V_0_address1 sc_out sc_lv 7 signal 8 } 
	{ A_j_V_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ A_j_V_0_d1 sc_out sc_lv 64 signal 8 } 
	{ A_j_V_0_q1 sc_in sc_lv 64 signal 8 } 
	{ A_j_V_0_we1 sc_out sc_logic 1 signal 8 } 
	{ A_j_V_1_address0 sc_out sc_lv 7 signal 9 } 
	{ A_j_V_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_j_V_1_d0 sc_out sc_lv 64 signal 9 } 
	{ A_j_V_1_q0 sc_in sc_lv 64 signal 9 } 
	{ A_j_V_1_we0 sc_out sc_logic 1 signal 9 } 
	{ A_j_V_1_address1 sc_out sc_lv 7 signal 9 } 
	{ A_j_V_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ A_j_V_1_d1 sc_out sc_lv 64 signal 9 } 
	{ A_j_V_1_q1 sc_in sc_lv 64 signal 9 } 
	{ A_j_V_1_we1 sc_out sc_logic 1 signal 9 } 
	{ matA_V_0_address0 sc_out sc_lv 8 signal 10 } 
	{ matA_V_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ matA_V_0_d0 sc_out sc_lv 64 signal 10 } 
	{ matA_V_0_q0 sc_in sc_lv 64 signal 10 } 
	{ matA_V_0_we0 sc_out sc_logic 1 signal 10 } 
	{ matA_V_0_address1 sc_out sc_lv 8 signal 10 } 
	{ matA_V_0_ce1 sc_out sc_logic 1 signal 10 } 
	{ matA_V_0_d1 sc_out sc_lv 64 signal 10 } 
	{ matA_V_0_q1 sc_in sc_lv 64 signal 10 } 
	{ matA_V_0_we1 sc_out sc_logic 1 signal 10 } 
	{ matA_V_1_address0 sc_out sc_lv 8 signal 11 } 
	{ matA_V_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ matA_V_1_d0 sc_out sc_lv 64 signal 11 } 
	{ matA_V_1_q0 sc_in sc_lv 64 signal 11 } 
	{ matA_V_1_we0 sc_out sc_logic 1 signal 11 } 
	{ matA_V_1_address1 sc_out sc_lv 8 signal 11 } 
	{ matA_V_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ matA_V_1_d1 sc_out sc_lv 64 signal 11 } 
	{ matA_V_1_q1 sc_in sc_lv 64 signal 11 } 
	{ matA_V_1_we1 sc_out sc_logic 1 signal 11 } 
	{ V_i_V_0_address0 sc_out sc_lv 1 signal 12 } 
	{ V_i_V_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ V_i_V_0_d0 sc_out sc_lv 64 signal 12 } 
	{ V_i_V_0_q0 sc_in sc_lv 64 signal 12 } 
	{ V_i_V_0_we0 sc_out sc_logic 1 signal 12 } 
	{ V_i_V_0_address1 sc_out sc_lv 1 signal 12 } 
	{ V_i_V_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ V_i_V_0_d1 sc_out sc_lv 64 signal 12 } 
	{ V_i_V_0_q1 sc_in sc_lv 64 signal 12 } 
	{ V_i_V_0_we1 sc_out sc_logic 1 signal 12 } 
	{ V_i_V_1_address0 sc_out sc_lv 1 signal 13 } 
	{ V_i_V_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ V_i_V_1_d0 sc_out sc_lv 64 signal 13 } 
	{ V_i_V_1_q0 sc_in sc_lv 64 signal 13 } 
	{ V_i_V_1_we0 sc_out sc_logic 1 signal 13 } 
	{ V_i_V_1_address1 sc_out sc_lv 1 signal 13 } 
	{ V_i_V_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ V_i_V_1_d1 sc_out sc_lv 64 signal 13 } 
	{ V_i_V_1_q1 sc_in sc_lv 64 signal 13 } 
	{ V_i_V_1_we1 sc_out sc_logic 1 signal 13 } 
	{ V_j_V_0_address0 sc_out sc_lv 1 signal 14 } 
	{ V_j_V_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ V_j_V_0_d0 sc_out sc_lv 64 signal 14 } 
	{ V_j_V_0_q0 sc_in sc_lv 64 signal 14 } 
	{ V_j_V_0_we0 sc_out sc_logic 1 signal 14 } 
	{ V_j_V_0_address1 sc_out sc_lv 1 signal 14 } 
	{ V_j_V_0_ce1 sc_out sc_logic 1 signal 14 } 
	{ V_j_V_0_d1 sc_out sc_lv 64 signal 14 } 
	{ V_j_V_0_q1 sc_in sc_lv 64 signal 14 } 
	{ V_j_V_0_we1 sc_out sc_logic 1 signal 14 } 
	{ V_j_V_1_address0 sc_out sc_lv 1 signal 15 } 
	{ V_j_V_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ V_j_V_1_d0 sc_out sc_lv 64 signal 15 } 
	{ V_j_V_1_q0 sc_in sc_lv 64 signal 15 } 
	{ V_j_V_1_we0 sc_out sc_logic 1 signal 15 } 
	{ V_j_V_1_address1 sc_out sc_lv 1 signal 15 } 
	{ V_j_V_1_ce1 sc_out sc_logic 1 signal 15 } 
	{ V_j_V_1_d1 sc_out sc_lv 64 signal 15 } 
	{ V_j_V_1_q1 sc_in sc_lv 64 signal 15 } 
	{ V_j_V_1_we1 sc_out sc_logic 1 signal 15 } 
	{ matV_V_0_address0 sc_out sc_lv 3 signal 16 } 
	{ matV_V_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ matV_V_0_d0 sc_out sc_lv 64 signal 16 } 
	{ matV_V_0_q0 sc_in sc_lv 64 signal 16 } 
	{ matV_V_0_we0 sc_out sc_logic 1 signal 16 } 
	{ matV_V_0_address1 sc_out sc_lv 3 signal 16 } 
	{ matV_V_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ matV_V_0_d1 sc_out sc_lv 64 signal 16 } 
	{ matV_V_0_q1 sc_in sc_lv 64 signal 16 } 
	{ matV_V_0_we1 sc_out sc_logic 1 signal 16 } 
	{ matV_V_1_address0 sc_out sc_lv 3 signal 17 } 
	{ matV_V_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ matV_V_1_d0 sc_out sc_lv 64 signal 17 } 
	{ matV_V_1_q0 sc_in sc_lv 64 signal 17 } 
	{ matV_V_1_we0 sc_out sc_logic 1 signal 17 } 
	{ matV_V_1_address1 sc_out sc_lv 3 signal 17 } 
	{ matV_V_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ matV_V_1_d1 sc_out sc_lv 64 signal 17 } 
	{ matV_V_1_q1 sc_in sc_lv 64 signal 17 } 
	{ matV_V_1_we1 sc_out sc_logic 1 signal 17 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ n_ap_vld sc_in sc_logic 1 invld 3 } 
	{ col_i_ap_vld sc_in sc_logic 1 invld 4 } 
	{ col_j_ap_vld sc_in sc_logic 1 invld 5 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "alpha_strm1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "alpha_strm1", "role": "din" }} , 
 	{ "name": "alpha_strm1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha_strm1", "role": "full_n" }} , 
 	{ "name": "alpha_strm1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "alpha_strm1", "role": "write" }} , 
 	{ "name": "beta_strm2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "beta_strm2", "role": "din" }} , 
 	{ "name": "beta_strm2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_strm2", "role": "full_n" }} , 
 	{ "name": "beta_strm2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_strm2", "role": "write" }} , 
 	{ "name": "gamma_strm3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gamma_strm3", "role": "din" }} , 
 	{ "name": "gamma_strm3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_strm3", "role": "full_n" }} , 
 	{ "name": "gamma_strm3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_strm3", "role": "write" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "col_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i", "role": "default" }} , 
 	{ "name": "col_j", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j", "role": "default" }} , 
 	{ "name": "A_i_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "address0" }} , 
 	{ "name": "A_i_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "ce0" }} , 
 	{ "name": "A_i_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "d0" }} , 
 	{ "name": "A_i_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "q0" }} , 
 	{ "name": "A_i_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "we0" }} , 
 	{ "name": "A_i_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "address1" }} , 
 	{ "name": "A_i_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "ce1" }} , 
 	{ "name": "A_i_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "d1" }} , 
 	{ "name": "A_i_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "q1" }} , 
 	{ "name": "A_i_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "we1" }} , 
 	{ "name": "A_i_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "address0" }} , 
 	{ "name": "A_i_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "ce0" }} , 
 	{ "name": "A_i_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "d0" }} , 
 	{ "name": "A_i_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "q0" }} , 
 	{ "name": "A_i_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "we0" }} , 
 	{ "name": "A_i_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "address1" }} , 
 	{ "name": "A_i_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "ce1" }} , 
 	{ "name": "A_i_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "d1" }} , 
 	{ "name": "A_i_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "q1" }} , 
 	{ "name": "A_i_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "we1" }} , 
 	{ "name": "A_j_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "address0" }} , 
 	{ "name": "A_j_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "ce0" }} , 
 	{ "name": "A_j_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "d0" }} , 
 	{ "name": "A_j_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "q0" }} , 
 	{ "name": "A_j_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "we0" }} , 
 	{ "name": "A_j_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "address1" }} , 
 	{ "name": "A_j_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "ce1" }} , 
 	{ "name": "A_j_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "d1" }} , 
 	{ "name": "A_j_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "q1" }} , 
 	{ "name": "A_j_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "we1" }} , 
 	{ "name": "A_j_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "address0" }} , 
 	{ "name": "A_j_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "ce0" }} , 
 	{ "name": "A_j_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "d0" }} , 
 	{ "name": "A_j_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "q0" }} , 
 	{ "name": "A_j_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "we0" }} , 
 	{ "name": "A_j_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "address1" }} , 
 	{ "name": "A_j_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "ce1" }} , 
 	{ "name": "A_j_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "d1" }} , 
 	{ "name": "A_j_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "q1" }} , 
 	{ "name": "A_j_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "we1" }} , 
 	{ "name": "matA_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_V_0", "role": "address0" }} , 
 	{ "name": "matA_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_0", "role": "ce0" }} , 
 	{ "name": "matA_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_0", "role": "d0" }} , 
 	{ "name": "matA_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_0", "role": "q0" }} , 
 	{ "name": "matA_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_0", "role": "we0" }} , 
 	{ "name": "matA_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_V_0", "role": "address1" }} , 
 	{ "name": "matA_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_0", "role": "ce1" }} , 
 	{ "name": "matA_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_0", "role": "d1" }} , 
 	{ "name": "matA_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_0", "role": "q1" }} , 
 	{ "name": "matA_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_0", "role": "we1" }} , 
 	{ "name": "matA_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_V_1", "role": "address0" }} , 
 	{ "name": "matA_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_1", "role": "ce0" }} , 
 	{ "name": "matA_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_1", "role": "d0" }} , 
 	{ "name": "matA_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_1", "role": "q0" }} , 
 	{ "name": "matA_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_1", "role": "we0" }} , 
 	{ "name": "matA_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_V_1", "role": "address1" }} , 
 	{ "name": "matA_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_1", "role": "ce1" }} , 
 	{ "name": "matA_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_1", "role": "d1" }} , 
 	{ "name": "matA_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_1", "role": "q1" }} , 
 	{ "name": "matA_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_1", "role": "we1" }} , 
 	{ "name": "V_i_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "address0" }} , 
 	{ "name": "V_i_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "ce0" }} , 
 	{ "name": "V_i_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "d0" }} , 
 	{ "name": "V_i_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "q0" }} , 
 	{ "name": "V_i_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "we0" }} , 
 	{ "name": "V_i_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "address1" }} , 
 	{ "name": "V_i_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "ce1" }} , 
 	{ "name": "V_i_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "d1" }} , 
 	{ "name": "V_i_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "q1" }} , 
 	{ "name": "V_i_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "we1" }} , 
 	{ "name": "V_i_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "address0" }} , 
 	{ "name": "V_i_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "ce0" }} , 
 	{ "name": "V_i_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "d0" }} , 
 	{ "name": "V_i_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "q0" }} , 
 	{ "name": "V_i_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "we0" }} , 
 	{ "name": "V_i_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "address1" }} , 
 	{ "name": "V_i_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "ce1" }} , 
 	{ "name": "V_i_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "d1" }} , 
 	{ "name": "V_i_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "q1" }} , 
 	{ "name": "V_i_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "we1" }} , 
 	{ "name": "V_j_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "address0" }} , 
 	{ "name": "V_j_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "ce0" }} , 
 	{ "name": "V_j_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "d0" }} , 
 	{ "name": "V_j_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "q0" }} , 
 	{ "name": "V_j_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "we0" }} , 
 	{ "name": "V_j_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "address1" }} , 
 	{ "name": "V_j_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "ce1" }} , 
 	{ "name": "V_j_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "d1" }} , 
 	{ "name": "V_j_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "q1" }} , 
 	{ "name": "V_j_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "we1" }} , 
 	{ "name": "V_j_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "address0" }} , 
 	{ "name": "V_j_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "ce0" }} , 
 	{ "name": "V_j_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "d0" }} , 
 	{ "name": "V_j_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "q0" }} , 
 	{ "name": "V_j_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "we0" }} , 
 	{ "name": "V_j_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "address1" }} , 
 	{ "name": "V_j_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "ce1" }} , 
 	{ "name": "V_j_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "d1" }} , 
 	{ "name": "V_j_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "q1" }} , 
 	{ "name": "V_j_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "we1" }} , 
 	{ "name": "matV_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_0", "role": "address0" }} , 
 	{ "name": "matV_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "ce0" }} , 
 	{ "name": "matV_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "d0" }} , 
 	{ "name": "matV_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "q0" }} , 
 	{ "name": "matV_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "we0" }} , 
 	{ "name": "matV_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_0", "role": "address1" }} , 
 	{ "name": "matV_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "ce1" }} , 
 	{ "name": "matV_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "d1" }} , 
 	{ "name": "matV_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "q1" }} , 
 	{ "name": "matV_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "we1" }} , 
 	{ "name": "matV_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_1", "role": "address0" }} , 
 	{ "name": "matV_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "ce0" }} , 
 	{ "name": "matV_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "d0" }} , 
 	{ "name": "matV_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "q0" }} , 
 	{ "name": "matV_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "we0" }} , 
 	{ "name": "matV_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_1", "role": "address1" }} , 
 	{ "name": "matV_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "ce1" }} , 
 	{ "name": "matV_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "d1" }} , 
 	{ "name": "matV_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "q1" }} , 
 	{ "name": "matV_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "we1" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "27", "28", "29", "30", "31", "32"],
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
			{"ID" : "1", "Name" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0"},
			{"ID" : "2", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "27", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "27", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "alpha_strm1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "alpha_strm1"}]},
			{"Name" : "beta_strm2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "beta_strm2"}]},
			{"Name" : "gamma_strm3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "gamma_strm3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0", "Parent" : "0",
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
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_0_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_1_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_0_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_1_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_V_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_V_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_V_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp0_V_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp0_V_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp0_V_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp1_V_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp1_V_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp1_V_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp2_V_U", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp2_V_U", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp2_V_U", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U457", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U458", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U459", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U460", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U461", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U462", "Parent" : "2"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "0",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.n_c_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_i_c_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_i_c9_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_j_c_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_j_c10_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		matV_V_1 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "157", "Max" : "157"}
	, {"Name" : "Interval", "Min" : "157", "Max" : "157"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	alpha_strm1 { ap_fifo {  { alpha_strm1_din fifo_data 1 64 }  { alpha_strm1_full_n fifo_status 0 1 }  { alpha_strm1_write fifo_update 1 1 } } }
	beta_strm2 { ap_fifo {  { beta_strm2_din fifo_data 1 64 }  { beta_strm2_full_n fifo_status 0 1 }  { beta_strm2_write fifo_update 1 1 } } }
	gamma_strm3 { ap_fifo {  { gamma_strm3_din fifo_data 1 64 }  { gamma_strm3_full_n fifo_status 0 1 }  { gamma_strm3_write fifo_update 1 1 } } }
	n { ap_none {  { n in_data 0 2 }  { n_ap_vld in_vld 0 1 } } }
	col_i { ap_none {  { col_i in_data 0 2 }  { col_i_ap_vld in_vld 0 1 } } }
	col_j { ap_none {  { col_j in_data 0 2 }  { col_j_ap_vld in_vld 0 1 } } }
	A_i_V_0 { ap_memory {  { A_i_V_0_address0 mem_address 1 7 }  { A_i_V_0_ce0 mem_ce 1 1 }  { A_i_V_0_d0 mem_din 1 64 }  { A_i_V_0_q0 mem_dout 0 64 }  { A_i_V_0_we0 mem_we 1 1 }  { A_i_V_0_address1 MemPortADDR2 1 7 }  { A_i_V_0_ce1 MemPortCE2 1 1 }  { A_i_V_0_d1 MemPortDIN2 1 64 }  { A_i_V_0_q1 mem_dout 0 64 }  { A_i_V_0_we1 MemPortWE2 1 1 } } }
	A_i_V_1 { ap_memory {  { A_i_V_1_address0 mem_address 1 7 }  { A_i_V_1_ce0 mem_ce 1 1 }  { A_i_V_1_d0 mem_din 1 64 }  { A_i_V_1_q0 mem_dout 0 64 }  { A_i_V_1_we0 mem_we 1 1 }  { A_i_V_1_address1 MemPortADDR2 1 7 }  { A_i_V_1_ce1 MemPortCE2 1 1 }  { A_i_V_1_d1 MemPortDIN2 1 64 }  { A_i_V_1_q1 mem_dout 0 64 }  { A_i_V_1_we1 MemPortWE2 1 1 } } }
	A_j_V_0 { ap_memory {  { A_j_V_0_address0 mem_address 1 7 }  { A_j_V_0_ce0 mem_ce 1 1 }  { A_j_V_0_d0 mem_din 1 64 }  { A_j_V_0_q0 mem_dout 0 64 }  { A_j_V_0_we0 mem_we 1 1 }  { A_j_V_0_address1 MemPortADDR2 1 7 }  { A_j_V_0_ce1 MemPortCE2 1 1 }  { A_j_V_0_d1 MemPortDIN2 1 64 }  { A_j_V_0_q1 mem_dout 0 64 }  { A_j_V_0_we1 MemPortWE2 1 1 } } }
	A_j_V_1 { ap_memory {  { A_j_V_1_address0 mem_address 1 7 }  { A_j_V_1_ce0 mem_ce 1 1 }  { A_j_V_1_d0 mem_din 1 64 }  { A_j_V_1_q0 mem_dout 0 64 }  { A_j_V_1_we0 mem_we 1 1 }  { A_j_V_1_address1 MemPortADDR2 1 7 }  { A_j_V_1_ce1 MemPortCE2 1 1 }  { A_j_V_1_d1 MemPortDIN2 1 64 }  { A_j_V_1_q1 mem_dout 0 64 }  { A_j_V_1_we1 MemPortWE2 1 1 } } }
	matA_V_0 { ap_memory {  { matA_V_0_address0 mem_address 1 8 }  { matA_V_0_ce0 mem_ce 1 1 }  { matA_V_0_d0 mem_din 1 64 }  { matA_V_0_q0 mem_dout 0 64 }  { matA_V_0_we0 mem_we 1 1 }  { matA_V_0_address1 MemPortADDR2 1 8 }  { matA_V_0_ce1 MemPortCE2 1 1 }  { matA_V_0_d1 mem_din 1 64 }  { matA_V_0_q1 MemPortDOUT2 0 64 }  { matA_V_0_we1 mem_we 1 1 } } }
	matA_V_1 { ap_memory {  { matA_V_1_address0 mem_address 1 8 }  { matA_V_1_ce0 mem_ce 1 1 }  { matA_V_1_d0 mem_din 1 64 }  { matA_V_1_q0 mem_dout 0 64 }  { matA_V_1_we0 mem_we 1 1 }  { matA_V_1_address1 MemPortADDR2 1 8 }  { matA_V_1_ce1 MemPortCE2 1 1 }  { matA_V_1_d1 mem_din 1 64 }  { matA_V_1_q1 MemPortDOUT2 0 64 }  { matA_V_1_we1 mem_we 1 1 } } }
	V_i_V_0 { ap_memory {  { V_i_V_0_address0 mem_address 1 1 }  { V_i_V_0_ce0 mem_ce 1 1 }  { V_i_V_0_d0 mem_din 1 64 }  { V_i_V_0_q0 mem_dout 0 64 }  { V_i_V_0_we0 mem_we 1 1 }  { V_i_V_0_address1 MemPortADDR2 1 1 }  { V_i_V_0_ce1 MemPortCE2 1 1 }  { V_i_V_0_d1 MemPortDIN2 1 64 }  { V_i_V_0_q1 mem_dout 0 64 }  { V_i_V_0_we1 MemPortWE2 1 1 } } }
	V_i_V_1 { ap_memory {  { V_i_V_1_address0 mem_address 1 1 }  { V_i_V_1_ce0 mem_ce 1 1 }  { V_i_V_1_d0 mem_din 1 64 }  { V_i_V_1_q0 mem_dout 0 64 }  { V_i_V_1_we0 mem_we 1 1 }  { V_i_V_1_address1 MemPortADDR2 1 1 }  { V_i_V_1_ce1 MemPortCE2 1 1 }  { V_i_V_1_d1 MemPortDIN2 1 64 }  { V_i_V_1_q1 mem_dout 0 64 }  { V_i_V_1_we1 MemPortWE2 1 1 } } }
	V_j_V_0 { ap_memory {  { V_j_V_0_address0 mem_address 1 1 }  { V_j_V_0_ce0 mem_ce 1 1 }  { V_j_V_0_d0 mem_din 1 64 }  { V_j_V_0_q0 mem_dout 0 64 }  { V_j_V_0_we0 mem_we 1 1 }  { V_j_V_0_address1 MemPortADDR2 1 1 }  { V_j_V_0_ce1 MemPortCE2 1 1 }  { V_j_V_0_d1 MemPortDIN2 1 64 }  { V_j_V_0_q1 mem_dout 0 64 }  { V_j_V_0_we1 MemPortWE2 1 1 } } }
	V_j_V_1 { ap_memory {  { V_j_V_1_address0 mem_address 1 1 }  { V_j_V_1_ce0 mem_ce 1 1 }  { V_j_V_1_d0 mem_din 1 64 }  { V_j_V_1_q0 mem_dout 0 64 }  { V_j_V_1_we0 mem_we 1 1 }  { V_j_V_1_address1 MemPortADDR2 1 1 }  { V_j_V_1_ce1 MemPortCE2 1 1 }  { V_j_V_1_d1 MemPortDIN2 1 64 }  { V_j_V_1_q1 mem_dout 0 64 }  { V_j_V_1_we1 MemPortWE2 1 1 } } }
	matV_V_0 { ap_memory {  { matV_V_0_address0 mem_address 1 3 }  { matV_V_0_ce0 mem_ce 1 1 }  { matV_V_0_d0 mem_din 1 64 }  { matV_V_0_q0 mem_dout 0 64 }  { matV_V_0_we0 mem_we 1 1 }  { matV_V_0_address1 MemPortADDR2 1 3 }  { matV_V_0_ce1 MemPortCE2 1 1 }  { matV_V_0_d1 mem_din 1 64 }  { matV_V_0_q1 MemPortDOUT2 0 64 }  { matV_V_0_we1 mem_we 1 1 } } }
	matV_V_1 { ap_memory {  { matV_V_1_address0 mem_address 1 3 }  { matV_V_1_ce0 mem_ce 1 1 }  { matV_V_1_d0 mem_din 1 64 }  { matV_V_1_q0 mem_dout 0 64 }  { matV_V_1_we0 mem_we 1 1 }  { matV_V_1_address1 MemPortADDR2 1 3 }  { matV_V_1_ce1 MemPortCE2 1 1 }  { matV_V_1_d1 mem_din 1 64 }  { matV_V_1_q1 MemPortDOUT2 0 64 }  { matV_V_1_we1 mem_we 1 1 } } }
}
