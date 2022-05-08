set moduleName update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s
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
set C_modelName {update_AV<ap_fixed<64, 21, 0, 3, 0>, 160, 3, 2, 80, 2, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ col_i int 2 regular  }
	{ col_j int 2 regular  }
	{ s int 64 regular  }
	{ c int 64 regular  }
	{ A_i_V_0 int 64 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ A_j_V_0 int 64 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ A_i_V_1 int 64 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ A_j_V_1 int 64 regular {array 80 { 1 3 } 1 1 } {global 0}  }
	{ matA_V_0 int 64 regular {array 240 { 0 0 } 0 1 } {global 1}  }
	{ matA_V_1 int 64 regular {array 240 { 0 0 } 0 1 } {global 1}  }
	{ V_i_V_0 int 64 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ V_j_V_0 int 64 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ V_i_V_1 int 64 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ V_j_V_1 int 64 regular {array 2 { 1 3 } 1 1 } {global 0}  }
	{ matV_V_0 int 64 regular {array 6 { 0 0 } 0 1 } {global 1}  }
	{ matV_V_1 int 64 regular {array 6 { 0 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "col_j", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "c", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_i_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "A_j_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "A_i_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "A_j_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "matA_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "matA_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "V_i_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_j_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_i_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "V_j_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "matV_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "matV_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 135
set portList { 
	{ col_i sc_in sc_lv 2 signal 0 } 
	{ col_j sc_in sc_lv 2 signal 1 } 
	{ s sc_in sc_lv 64 signal 2 } 
	{ c sc_in sc_lv 64 signal 3 } 
	{ A_i_V_0_address0 sc_out sc_lv 7 signal 4 } 
	{ A_i_V_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_i_V_0_d0 sc_out sc_lv 64 signal 4 } 
	{ A_i_V_0_q0 sc_in sc_lv 64 signal 4 } 
	{ A_i_V_0_we0 sc_out sc_logic 1 signal 4 } 
	{ A_i_V_0_address1 sc_out sc_lv 7 signal 4 } 
	{ A_i_V_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_i_V_0_d1 sc_out sc_lv 64 signal 4 } 
	{ A_i_V_0_q1 sc_in sc_lv 64 signal 4 } 
	{ A_i_V_0_we1 sc_out sc_logic 1 signal 4 } 
	{ A_j_V_0_address0 sc_out sc_lv 7 signal 5 } 
	{ A_j_V_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_j_V_0_d0 sc_out sc_lv 64 signal 5 } 
	{ A_j_V_0_q0 sc_in sc_lv 64 signal 5 } 
	{ A_j_V_0_we0 sc_out sc_logic 1 signal 5 } 
	{ A_j_V_0_address1 sc_out sc_lv 7 signal 5 } 
	{ A_j_V_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ A_j_V_0_d1 sc_out sc_lv 64 signal 5 } 
	{ A_j_V_0_q1 sc_in sc_lv 64 signal 5 } 
	{ A_j_V_0_we1 sc_out sc_logic 1 signal 5 } 
	{ A_i_V_1_address0 sc_out sc_lv 7 signal 6 } 
	{ A_i_V_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_i_V_1_d0 sc_out sc_lv 64 signal 6 } 
	{ A_i_V_1_q0 sc_in sc_lv 64 signal 6 } 
	{ A_i_V_1_we0 sc_out sc_logic 1 signal 6 } 
	{ A_i_V_1_address1 sc_out sc_lv 7 signal 6 } 
	{ A_i_V_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ A_i_V_1_d1 sc_out sc_lv 64 signal 6 } 
	{ A_i_V_1_q1 sc_in sc_lv 64 signal 6 } 
	{ A_i_V_1_we1 sc_out sc_logic 1 signal 6 } 
	{ A_j_V_1_address0 sc_out sc_lv 7 signal 7 } 
	{ A_j_V_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_j_V_1_d0 sc_out sc_lv 64 signal 7 } 
	{ A_j_V_1_q0 sc_in sc_lv 64 signal 7 } 
	{ A_j_V_1_we0 sc_out sc_logic 1 signal 7 } 
	{ A_j_V_1_address1 sc_out sc_lv 7 signal 7 } 
	{ A_j_V_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ A_j_V_1_d1 sc_out sc_lv 64 signal 7 } 
	{ A_j_V_1_q1 sc_in sc_lv 64 signal 7 } 
	{ A_j_V_1_we1 sc_out sc_logic 1 signal 7 } 
	{ matA_V_0_address0 sc_out sc_lv 8 signal 8 } 
	{ matA_V_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ matA_V_0_d0 sc_out sc_lv 64 signal 8 } 
	{ matA_V_0_q0 sc_in sc_lv 64 signal 8 } 
	{ matA_V_0_we0 sc_out sc_logic 1 signal 8 } 
	{ matA_V_0_address1 sc_out sc_lv 8 signal 8 } 
	{ matA_V_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ matA_V_0_d1 sc_out sc_lv 64 signal 8 } 
	{ matA_V_0_q1 sc_in sc_lv 64 signal 8 } 
	{ matA_V_0_we1 sc_out sc_logic 1 signal 8 } 
	{ matA_V_1_address0 sc_out sc_lv 8 signal 9 } 
	{ matA_V_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ matA_V_1_d0 sc_out sc_lv 64 signal 9 } 
	{ matA_V_1_q0 sc_in sc_lv 64 signal 9 } 
	{ matA_V_1_we0 sc_out sc_logic 1 signal 9 } 
	{ matA_V_1_address1 sc_out sc_lv 8 signal 9 } 
	{ matA_V_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ matA_V_1_d1 sc_out sc_lv 64 signal 9 } 
	{ matA_V_1_q1 sc_in sc_lv 64 signal 9 } 
	{ matA_V_1_we1 sc_out sc_logic 1 signal 9 } 
	{ V_i_V_0_address0 sc_out sc_lv 1 signal 10 } 
	{ V_i_V_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ V_i_V_0_d0 sc_out sc_lv 64 signal 10 } 
	{ V_i_V_0_q0 sc_in sc_lv 64 signal 10 } 
	{ V_i_V_0_we0 sc_out sc_logic 1 signal 10 } 
	{ V_i_V_0_address1 sc_out sc_lv 1 signal 10 } 
	{ V_i_V_0_ce1 sc_out sc_logic 1 signal 10 } 
	{ V_i_V_0_d1 sc_out sc_lv 64 signal 10 } 
	{ V_i_V_0_q1 sc_in sc_lv 64 signal 10 } 
	{ V_i_V_0_we1 sc_out sc_logic 1 signal 10 } 
	{ V_j_V_0_address0 sc_out sc_lv 1 signal 11 } 
	{ V_j_V_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ V_j_V_0_d0 sc_out sc_lv 64 signal 11 } 
	{ V_j_V_0_q0 sc_in sc_lv 64 signal 11 } 
	{ V_j_V_0_we0 sc_out sc_logic 1 signal 11 } 
	{ V_j_V_0_address1 sc_out sc_lv 1 signal 11 } 
	{ V_j_V_0_ce1 sc_out sc_logic 1 signal 11 } 
	{ V_j_V_0_d1 sc_out sc_lv 64 signal 11 } 
	{ V_j_V_0_q1 sc_in sc_lv 64 signal 11 } 
	{ V_j_V_0_we1 sc_out sc_logic 1 signal 11 } 
	{ V_i_V_1_address0 sc_out sc_lv 1 signal 12 } 
	{ V_i_V_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ V_i_V_1_d0 sc_out sc_lv 64 signal 12 } 
	{ V_i_V_1_q0 sc_in sc_lv 64 signal 12 } 
	{ V_i_V_1_we0 sc_out sc_logic 1 signal 12 } 
	{ V_i_V_1_address1 sc_out sc_lv 1 signal 12 } 
	{ V_i_V_1_ce1 sc_out sc_logic 1 signal 12 } 
	{ V_i_V_1_d1 sc_out sc_lv 64 signal 12 } 
	{ V_i_V_1_q1 sc_in sc_lv 64 signal 12 } 
	{ V_i_V_1_we1 sc_out sc_logic 1 signal 12 } 
	{ V_j_V_1_address0 sc_out sc_lv 1 signal 13 } 
	{ V_j_V_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ V_j_V_1_d0 sc_out sc_lv 64 signal 13 } 
	{ V_j_V_1_q0 sc_in sc_lv 64 signal 13 } 
	{ V_j_V_1_we0 sc_out sc_logic 1 signal 13 } 
	{ V_j_V_1_address1 sc_out sc_lv 1 signal 13 } 
	{ V_j_V_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ V_j_V_1_d1 sc_out sc_lv 64 signal 13 } 
	{ V_j_V_1_q1 sc_in sc_lv 64 signal 13 } 
	{ V_j_V_1_we1 sc_out sc_logic 1 signal 13 } 
	{ matV_V_0_address0 sc_out sc_lv 3 signal 14 } 
	{ matV_V_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ matV_V_0_d0 sc_out sc_lv 64 signal 14 } 
	{ matV_V_0_q0 sc_in sc_lv 64 signal 14 } 
	{ matV_V_0_we0 sc_out sc_logic 1 signal 14 } 
	{ matV_V_0_address1 sc_out sc_lv 3 signal 14 } 
	{ matV_V_0_ce1 sc_out sc_logic 1 signal 14 } 
	{ matV_V_0_d1 sc_out sc_lv 64 signal 14 } 
	{ matV_V_0_q1 sc_in sc_lv 64 signal 14 } 
	{ matV_V_0_we1 sc_out sc_logic 1 signal 14 } 
	{ matV_V_1_address0 sc_out sc_lv 3 signal 15 } 
	{ matV_V_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ matV_V_1_d0 sc_out sc_lv 64 signal 15 } 
	{ matV_V_1_q0 sc_in sc_lv 64 signal 15 } 
	{ matV_V_1_we0 sc_out sc_logic 1 signal 15 } 
	{ matV_V_1_address1 sc_out sc_lv 3 signal 15 } 
	{ matV_V_1_ce1 sc_out sc_logic 1 signal 15 } 
	{ matV_V_1_d1 sc_out sc_lv 64 signal 15 } 
	{ matV_V_1_q1 sc_in sc_lv 64 signal 15 } 
	{ matV_V_1_we1 sc_out sc_logic 1 signal 15 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ col_i_ap_vld sc_in sc_logic 1 invld 0 } 
	{ col_j_ap_vld sc_in sc_logic 1 invld 1 } 
	{ s_ap_vld sc_in sc_logic 1 invld 2 } 
	{ c_ap_vld sc_in sc_logic 1 invld 3 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "col_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_i", "role": "default" }} , 
 	{ "name": "col_j", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "col_j", "role": "default" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s", "role": "default" }} , 
 	{ "name": "c", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "c", "role": "default" }} , 
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
 	{ "name": "col_i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "col_i", "role": "ap_vld" }} , 
 	{ "name": "col_j_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "col_j", "role": "ap_vld" }} , 
 	{ "name": "s_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s", "role": "ap_vld" }} , 
 	{ "name": "c_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "c", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "11", "20", "21", "22", "23", "24", "25", "26", "27"],
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
			{"ID" : "1", "Name" : "update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0"},
			{"ID" : "2", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "11", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "11", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0", "Parent" : "0",
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
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "20", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "21", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "23", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "24", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "26", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "20", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U586", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U587", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U588", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U589", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U590", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U591", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U592", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U593", "Parent" : "2"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "21", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U604", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U605", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U606", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U607", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U608", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U609", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U610", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U611", "Parent" : "11"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_i_c_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_i_c9_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_j_c_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.col_j_c10_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s_c_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s_c11_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_c_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_c12_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		V_j_V_1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "85", "Max" : "85"}
	, {"Name" : "Interval", "Min" : "85", "Max" : "85"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_i { ap_none {  { col_i in_data 0 2 }  { col_i_ap_vld in_vld 0 1 } } }
	col_j { ap_none {  { col_j in_data 0 2 }  { col_j_ap_vld in_vld 0 1 } } }
	s { ap_none {  { s in_data 0 64 }  { s_ap_vld in_vld 0 1 } } }
	c { ap_none {  { c in_data 0 64 }  { c_ap_vld in_vld 0 1 } } }
	A_i_V_0 { ap_memory {  { A_i_V_0_address0 mem_address 1 7 }  { A_i_V_0_ce0 mem_ce 1 1 }  { A_i_V_0_d0 mem_din 1 64 }  { A_i_V_0_q0 mem_dout 0 64 }  { A_i_V_0_we0 mem_we 1 1 }  { A_i_V_0_address1 mem_address 1 7 }  { A_i_V_0_ce1 mem_ce 1 1 }  { A_i_V_0_d1 mem_din 1 64 }  { A_i_V_0_q1 mem_dout 0 64 }  { A_i_V_0_we1 mem_we 1 1 } } }
	A_j_V_0 { ap_memory {  { A_j_V_0_address0 mem_address 1 7 }  { A_j_V_0_ce0 mem_ce 1 1 }  { A_j_V_0_d0 mem_din 1 64 }  { A_j_V_0_q0 mem_dout 0 64 }  { A_j_V_0_we0 mem_we 1 1 }  { A_j_V_0_address1 mem_address 1 7 }  { A_j_V_0_ce1 mem_ce 1 1 }  { A_j_V_0_d1 mem_din 1 64 }  { A_j_V_0_q1 mem_dout 0 64 }  { A_j_V_0_we1 mem_we 1 1 } } }
	A_i_V_1 { ap_memory {  { A_i_V_1_address0 mem_address 1 7 }  { A_i_V_1_ce0 mem_ce 1 1 }  { A_i_V_1_d0 mem_din 1 64 }  { A_i_V_1_q0 mem_dout 0 64 }  { A_i_V_1_we0 mem_we 1 1 }  { A_i_V_1_address1 mem_address 1 7 }  { A_i_V_1_ce1 mem_ce 1 1 }  { A_i_V_1_d1 mem_din 1 64 }  { A_i_V_1_q1 mem_dout 0 64 }  { A_i_V_1_we1 mem_we 1 1 } } }
	A_j_V_1 { ap_memory {  { A_j_V_1_address0 mem_address 1 7 }  { A_j_V_1_ce0 mem_ce 1 1 }  { A_j_V_1_d0 mem_din 1 64 }  { A_j_V_1_q0 mem_dout 0 64 }  { A_j_V_1_we0 mem_we 1 1 }  { A_j_V_1_address1 mem_address 1 7 }  { A_j_V_1_ce1 mem_ce 1 1 }  { A_j_V_1_d1 mem_din 1 64 }  { A_j_V_1_q1 mem_dout 0 64 }  { A_j_V_1_we1 mem_we 1 1 } } }
	matA_V_0 { ap_memory {  { matA_V_0_address0 mem_address 1 8 }  { matA_V_0_ce0 mem_ce 1 1 }  { matA_V_0_d0 mem_din 1 64 }  { matA_V_0_q0 mem_dout 0 64 }  { matA_V_0_we0 mem_we 1 1 }  { matA_V_0_address1 MemPortADDR2 1 8 }  { matA_V_0_ce1 MemPortCE2 1 1 }  { matA_V_0_d1 MemPortDIN2 1 64 }  { matA_V_0_q1 mem_dout 0 64 }  { matA_V_0_we1 MemPortWE2 1 1 } } }
	matA_V_1 { ap_memory {  { matA_V_1_address0 mem_address 1 8 }  { matA_V_1_ce0 mem_ce 1 1 }  { matA_V_1_d0 mem_din 1 64 }  { matA_V_1_q0 mem_dout 0 64 }  { matA_V_1_we0 mem_we 1 1 }  { matA_V_1_address1 MemPortADDR2 1 8 }  { matA_V_1_ce1 MemPortCE2 1 1 }  { matA_V_1_d1 MemPortDIN2 1 64 }  { matA_V_1_q1 mem_dout 0 64 }  { matA_V_1_we1 MemPortWE2 1 1 } } }
	V_i_V_0 { ap_memory {  { V_i_V_0_address0 mem_address 1 1 }  { V_i_V_0_ce0 mem_ce 1 1 }  { V_i_V_0_d0 mem_din 1 64 }  { V_i_V_0_q0 mem_dout 0 64 }  { V_i_V_0_we0 mem_we 1 1 }  { V_i_V_0_address1 mem_address 1 1 }  { V_i_V_0_ce1 mem_ce 1 1 }  { V_i_V_0_d1 mem_din 1 64 }  { V_i_V_0_q1 mem_dout 0 64 }  { V_i_V_0_we1 mem_we 1 1 } } }
	V_j_V_0 { ap_memory {  { V_j_V_0_address0 mem_address 1 1 }  { V_j_V_0_ce0 mem_ce 1 1 }  { V_j_V_0_d0 mem_din 1 64 }  { V_j_V_0_q0 mem_dout 0 64 }  { V_j_V_0_we0 mem_we 1 1 }  { V_j_V_0_address1 mem_address 1 1 }  { V_j_V_0_ce1 mem_ce 1 1 }  { V_j_V_0_d1 mem_din 1 64 }  { V_j_V_0_q1 mem_dout 0 64 }  { V_j_V_0_we1 mem_we 1 1 } } }
	V_i_V_1 { ap_memory {  { V_i_V_1_address0 mem_address 1 1 }  { V_i_V_1_ce0 mem_ce 1 1 }  { V_i_V_1_d0 mem_din 1 64 }  { V_i_V_1_q0 mem_dout 0 64 }  { V_i_V_1_we0 mem_we 1 1 }  { V_i_V_1_address1 mem_address 1 1 }  { V_i_V_1_ce1 mem_ce 1 1 }  { V_i_V_1_d1 mem_din 1 64 }  { V_i_V_1_q1 mem_dout 0 64 }  { V_i_V_1_we1 mem_we 1 1 } } }
	V_j_V_1 { ap_memory {  { V_j_V_1_address0 mem_address 1 1 }  { V_j_V_1_ce0 mem_ce 1 1 }  { V_j_V_1_d0 mem_din 1 64 }  { V_j_V_1_q0 mem_dout 0 64 }  { V_j_V_1_we0 mem_we 1 1 }  { V_j_V_1_address1 mem_address 1 1 }  { V_j_V_1_ce1 mem_ce 1 1 }  { V_j_V_1_d1 mem_din 1 64 }  { V_j_V_1_q1 mem_dout 0 64 }  { V_j_V_1_we1 mem_we 1 1 } } }
	matV_V_0 { ap_memory {  { matV_V_0_address0 mem_address 1 3 }  { matV_V_0_ce0 mem_ce 1 1 }  { matV_V_0_d0 mem_din 1 64 }  { matV_V_0_q0 mem_dout 0 64 }  { matV_V_0_we0 mem_we 1 1 }  { matV_V_0_address1 MemPortADDR2 1 3 }  { matV_V_0_ce1 MemPortCE2 1 1 }  { matV_V_0_d1 MemPortDIN2 1 64 }  { matV_V_0_q1 mem_dout 0 64 }  { matV_V_0_we1 MemPortWE2 1 1 } } }
	matV_V_1 { ap_memory {  { matV_V_1_address0 mem_address 1 3 }  { matV_V_1_ce0 mem_ce 1 1 }  { matV_V_1_d0 mem_din 1 64 }  { matV_V_1_q0 mem_dout 0 64 }  { matV_V_1_we0 mem_we 1 1 }  { matV_V_1_address1 MemPortADDR2 1 3 }  { matV_V_1_ce1 MemPortCE2 1 1 }  { matV_V_1_d1 MemPortDIN2 1 64 }  { matV_V_1_q1 mem_dout 0 64 }  { matV_V_1_we1 MemPortWE2 1 1 } } }
}
