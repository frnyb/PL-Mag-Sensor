set moduleName gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s
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
set C_modelName {gesvj<ap_fixed<64, 21, 0, 3, 0>, 160, 3, 2, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ n int 2 regular  }
	{ A int 64 regular {array 480 { 1 3 } 1 1 }  }
	{ sigma_V int 64 regular {array 3 { 1 0 } 1 1 } {global 2}  }
	{ matU_V int 64 regular {array 25600 { 2 3 } 1 1 } {global 2}  }
	{ A_i_V_0 int 64 regular {array 80 { 1 0 } 1 1 } {global 2}  }
	{ A_i_V_1 int 64 regular {array 80 { 1 0 } 1 1 } {global 2}  }
	{ A_j_V_0 int 64 regular {array 80 { 1 0 } 1 1 } {global 2}  }
	{ A_j_V_1 int 64 regular {array 80 { 1 0 } 1 1 } {global 2}  }
	{ matA_V_0 int 64 regular {array 240 { 2 2 } 1 1 } {global 2}  }
	{ matA_V_1 int 64 regular {array 240 { 2 2 } 1 1 } {global 2}  }
	{ V_i_V_0 int 64 regular {array 2 { 1 0 } 1 1 } {global 2}  }
	{ V_i_V_1 int 64 regular {array 2 { 1 0 } 1 1 } {global 2}  }
	{ V_j_V_0 int 64 regular {array 2 { 1 0 } 1 1 } {global 2}  }
	{ V_j_V_1 int 64 regular {array 2 { 1 0 } 1 1 } {global 2}  }
	{ matV_V_0 int 64 regular {array 6 { 2 2 } 1 1 } {global 2}  }
	{ matV_V_1 int 64 regular {array 6 { 2 2 } 1 1 } {global 2}  }
	{ U_V int 64 regular {array 25600 { 0 3 } 0 1 } {global 1}  }
	{ S_V int 64 regular {array 3 { 0 3 } 0 1 } {global 1}  }
	{ V_V int 64 regular {array 9 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "A", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sigma_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "matU_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "A_i_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "A_i_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "A_j_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "A_j_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "matA_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "matA_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "V_i_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "V_i_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "V_j_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "V_j_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "matV_V_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "matV_V_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "U_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "S_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "V_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 130
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n sc_in sc_lv 2 signal 0 } 
	{ A_address0 sc_out sc_lv 9 signal 1 } 
	{ A_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_q0 sc_in sc_lv 64 signal 1 } 
	{ sigma_V_address0 sc_out sc_lv 2 signal 2 } 
	{ sigma_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ sigma_V_q0 sc_in sc_lv 64 signal 2 } 
	{ sigma_V_address1 sc_out sc_lv 2 signal 2 } 
	{ sigma_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ sigma_V_we1 sc_out sc_logic 1 signal 2 } 
	{ sigma_V_d1 sc_out sc_lv 64 signal 2 } 
	{ matU_V_address0 sc_out sc_lv 15 signal 3 } 
	{ matU_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ matU_V_we0 sc_out sc_logic 1 signal 3 } 
	{ matU_V_d0 sc_out sc_lv 64 signal 3 } 
	{ matU_V_q0 sc_in sc_lv 64 signal 3 } 
	{ A_i_V_0_address0 sc_out sc_lv 7 signal 4 } 
	{ A_i_V_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_i_V_0_q0 sc_in sc_lv 64 signal 4 } 
	{ A_i_V_0_address1 sc_out sc_lv 7 signal 4 } 
	{ A_i_V_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_i_V_0_we1 sc_out sc_logic 1 signal 4 } 
	{ A_i_V_0_d1 sc_out sc_lv 64 signal 4 } 
	{ A_i_V_1_address0 sc_out sc_lv 7 signal 5 } 
	{ A_i_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_i_V_1_q0 sc_in sc_lv 64 signal 5 } 
	{ A_i_V_1_address1 sc_out sc_lv 7 signal 5 } 
	{ A_i_V_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ A_i_V_1_we1 sc_out sc_logic 1 signal 5 } 
	{ A_i_V_1_d1 sc_out sc_lv 64 signal 5 } 
	{ A_j_V_0_address0 sc_out sc_lv 7 signal 6 } 
	{ A_j_V_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_j_V_0_q0 sc_in sc_lv 64 signal 6 } 
	{ A_j_V_0_address1 sc_out sc_lv 7 signal 6 } 
	{ A_j_V_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ A_j_V_0_we1 sc_out sc_logic 1 signal 6 } 
	{ A_j_V_0_d1 sc_out sc_lv 64 signal 6 } 
	{ A_j_V_1_address0 sc_out sc_lv 7 signal 7 } 
	{ A_j_V_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_j_V_1_q0 sc_in sc_lv 64 signal 7 } 
	{ A_j_V_1_address1 sc_out sc_lv 7 signal 7 } 
	{ A_j_V_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ A_j_V_1_we1 sc_out sc_logic 1 signal 7 } 
	{ A_j_V_1_d1 sc_out sc_lv 64 signal 7 } 
	{ matA_V_0_address0 sc_out sc_lv 8 signal 8 } 
	{ matA_V_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ matA_V_0_we0 sc_out sc_logic 1 signal 8 } 
	{ matA_V_0_d0 sc_out sc_lv 64 signal 8 } 
	{ matA_V_0_q0 sc_in sc_lv 64 signal 8 } 
	{ matA_V_0_address1 sc_out sc_lv 8 signal 8 } 
	{ matA_V_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ matA_V_0_we1 sc_out sc_logic 1 signal 8 } 
	{ matA_V_0_d1 sc_out sc_lv 64 signal 8 } 
	{ matA_V_0_q1 sc_in sc_lv 64 signal 8 } 
	{ matA_V_1_address0 sc_out sc_lv 8 signal 9 } 
	{ matA_V_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ matA_V_1_we0 sc_out sc_logic 1 signal 9 } 
	{ matA_V_1_d0 sc_out sc_lv 64 signal 9 } 
	{ matA_V_1_q0 sc_in sc_lv 64 signal 9 } 
	{ matA_V_1_address1 sc_out sc_lv 8 signal 9 } 
	{ matA_V_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ matA_V_1_we1 sc_out sc_logic 1 signal 9 } 
	{ matA_V_1_d1 sc_out sc_lv 64 signal 9 } 
	{ matA_V_1_q1 sc_in sc_lv 64 signal 9 } 
	{ V_i_V_0_address0 sc_out sc_lv 1 signal 10 } 
	{ V_i_V_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ V_i_V_0_q0 sc_in sc_lv 64 signal 10 } 
	{ V_i_V_0_address1 sc_out sc_lv 1 signal 10 } 
	{ V_i_V_0_ce1 sc_out sc_logic 1 signal 10 } 
	{ V_i_V_0_we1 sc_out sc_logic 1 signal 10 } 
	{ V_i_V_0_d1 sc_out sc_lv 64 signal 10 } 
	{ V_i_V_1_address0 sc_out sc_lv 1 signal 11 } 
	{ V_i_V_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ V_i_V_1_q0 sc_in sc_lv 64 signal 11 } 
	{ V_i_V_1_address1 sc_out sc_lv 1 signal 11 } 
	{ V_i_V_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ V_i_V_1_we1 sc_out sc_logic 1 signal 11 } 
	{ V_i_V_1_d1 sc_out sc_lv 64 signal 11 } 
	{ V_j_V_0_address0 sc_out sc_lv 1 signal 12 } 
	{ V_j_V_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ V_j_V_0_q0 sc_in sc_lv 64 signal 12 } 
	{ V_j_V_0_address1 sc_out sc_lv 1 signal 12 } 
	{ V_j_V_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ V_j_V_0_we1 sc_out sc_logic 1 signal 12 } 
	{ V_j_V_0_d1 sc_out sc_lv 64 signal 12 } 
	{ V_j_V_1_address0 sc_out sc_lv 1 signal 13 } 
	{ V_j_V_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ V_j_V_1_q0 sc_in sc_lv 64 signal 13 } 
	{ V_j_V_1_address1 sc_out sc_lv 1 signal 13 } 
	{ V_j_V_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ V_j_V_1_we1 sc_out sc_logic 1 signal 13 } 
	{ V_j_V_1_d1 sc_out sc_lv 64 signal 13 } 
	{ matV_V_0_address0 sc_out sc_lv 3 signal 14 } 
	{ matV_V_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ matV_V_0_we0 sc_out sc_logic 1 signal 14 } 
	{ matV_V_0_d0 sc_out sc_lv 64 signal 14 } 
	{ matV_V_0_q0 sc_in sc_lv 64 signal 14 } 
	{ matV_V_0_address1 sc_out sc_lv 3 signal 14 } 
	{ matV_V_0_ce1 sc_out sc_logic 1 signal 14 } 
	{ matV_V_0_we1 sc_out sc_logic 1 signal 14 } 
	{ matV_V_0_d1 sc_out sc_lv 64 signal 14 } 
	{ matV_V_0_q1 sc_in sc_lv 64 signal 14 } 
	{ matV_V_1_address0 sc_out sc_lv 3 signal 15 } 
	{ matV_V_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ matV_V_1_we0 sc_out sc_logic 1 signal 15 } 
	{ matV_V_1_d0 sc_out sc_lv 64 signal 15 } 
	{ matV_V_1_q0 sc_in sc_lv 64 signal 15 } 
	{ matV_V_1_address1 sc_out sc_lv 3 signal 15 } 
	{ matV_V_1_ce1 sc_out sc_logic 1 signal 15 } 
	{ matV_V_1_we1 sc_out sc_logic 1 signal 15 } 
	{ matV_V_1_d1 sc_out sc_lv 64 signal 15 } 
	{ matV_V_1_q1 sc_in sc_lv 64 signal 15 } 
	{ U_V_address0 sc_out sc_lv 15 signal 16 } 
	{ U_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ U_V_we0 sc_out sc_logic 1 signal 16 } 
	{ U_V_d0 sc_out sc_lv 64 signal 16 } 
	{ S_V_address0 sc_out sc_lv 2 signal 17 } 
	{ S_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ S_V_we0 sc_out sc_logic 1 signal 17 } 
	{ S_V_d0 sc_out sc_lv 64 signal 17 } 
	{ V_V_address0 sc_out sc_lv 4 signal 18 } 
	{ V_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ V_V_we0 sc_out sc_logic 1 signal 18 } 
	{ V_V_d0 sc_out sc_lv 64 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "sigma_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "sigma_V", "role": "address0" }} , 
 	{ "name": "sigma_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigma_V", "role": "ce0" }} , 
 	{ "name": "sigma_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sigma_V", "role": "q0" }} , 
 	{ "name": "sigma_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "sigma_V", "role": "address1" }} , 
 	{ "name": "sigma_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigma_V", "role": "ce1" }} , 
 	{ "name": "sigma_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigma_V", "role": "we1" }} , 
 	{ "name": "sigma_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sigma_V", "role": "d1" }} , 
 	{ "name": "matU_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "matU_V", "role": "address0" }} , 
 	{ "name": "matU_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matU_V", "role": "ce0" }} , 
 	{ "name": "matU_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matU_V", "role": "we0" }} , 
 	{ "name": "matU_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matU_V", "role": "d0" }} , 
 	{ "name": "matU_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matU_V", "role": "q0" }} , 
 	{ "name": "A_i_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "address0" }} , 
 	{ "name": "A_i_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "ce0" }} , 
 	{ "name": "A_i_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "q0" }} , 
 	{ "name": "A_i_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "address1" }} , 
 	{ "name": "A_i_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "ce1" }} , 
 	{ "name": "A_i_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "we1" }} , 
 	{ "name": "A_i_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_0", "role": "d1" }} , 
 	{ "name": "A_i_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "address0" }} , 
 	{ "name": "A_i_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "ce0" }} , 
 	{ "name": "A_i_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "q0" }} , 
 	{ "name": "A_i_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "address1" }} , 
 	{ "name": "A_i_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "ce1" }} , 
 	{ "name": "A_i_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "we1" }} , 
 	{ "name": "A_i_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_i_V_1", "role": "d1" }} , 
 	{ "name": "A_j_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "address0" }} , 
 	{ "name": "A_j_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "ce0" }} , 
 	{ "name": "A_j_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "q0" }} , 
 	{ "name": "A_j_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "address1" }} , 
 	{ "name": "A_j_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "ce1" }} , 
 	{ "name": "A_j_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "we1" }} , 
 	{ "name": "A_j_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_0", "role": "d1" }} , 
 	{ "name": "A_j_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "address0" }} , 
 	{ "name": "A_j_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "ce0" }} , 
 	{ "name": "A_j_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "q0" }} , 
 	{ "name": "A_j_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "address1" }} , 
 	{ "name": "A_j_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "ce1" }} , 
 	{ "name": "A_j_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "we1" }} , 
 	{ "name": "A_j_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_j_V_1", "role": "d1" }} , 
 	{ "name": "matA_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_V_0", "role": "address0" }} , 
 	{ "name": "matA_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_0", "role": "ce0" }} , 
 	{ "name": "matA_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_0", "role": "we0" }} , 
 	{ "name": "matA_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_0", "role": "d0" }} , 
 	{ "name": "matA_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_0", "role": "q0" }} , 
 	{ "name": "matA_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_V_0", "role": "address1" }} , 
 	{ "name": "matA_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_0", "role": "ce1" }} , 
 	{ "name": "matA_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_0", "role": "we1" }} , 
 	{ "name": "matA_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_0", "role": "d1" }} , 
 	{ "name": "matA_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_0", "role": "q1" }} , 
 	{ "name": "matA_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_V_1", "role": "address0" }} , 
 	{ "name": "matA_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_1", "role": "ce0" }} , 
 	{ "name": "matA_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_1", "role": "we0" }} , 
 	{ "name": "matA_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_1", "role": "d0" }} , 
 	{ "name": "matA_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_1", "role": "q0" }} , 
 	{ "name": "matA_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "matA_V_1", "role": "address1" }} , 
 	{ "name": "matA_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_1", "role": "ce1" }} , 
 	{ "name": "matA_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matA_V_1", "role": "we1" }} , 
 	{ "name": "matA_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_1", "role": "d1" }} , 
 	{ "name": "matA_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matA_V_1", "role": "q1" }} , 
 	{ "name": "V_i_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "address0" }} , 
 	{ "name": "V_i_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "ce0" }} , 
 	{ "name": "V_i_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "q0" }} , 
 	{ "name": "V_i_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "address1" }} , 
 	{ "name": "V_i_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "ce1" }} , 
 	{ "name": "V_i_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "we1" }} , 
 	{ "name": "V_i_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_0", "role": "d1" }} , 
 	{ "name": "V_i_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "address0" }} , 
 	{ "name": "V_i_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "ce0" }} , 
 	{ "name": "V_i_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "q0" }} , 
 	{ "name": "V_i_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "address1" }} , 
 	{ "name": "V_i_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "ce1" }} , 
 	{ "name": "V_i_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "we1" }} , 
 	{ "name": "V_i_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_i_V_1", "role": "d1" }} , 
 	{ "name": "V_j_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "address0" }} , 
 	{ "name": "V_j_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "ce0" }} , 
 	{ "name": "V_j_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "q0" }} , 
 	{ "name": "V_j_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "address1" }} , 
 	{ "name": "V_j_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "ce1" }} , 
 	{ "name": "V_j_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "we1" }} , 
 	{ "name": "V_j_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_0", "role": "d1" }} , 
 	{ "name": "V_j_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "address0" }} , 
 	{ "name": "V_j_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "ce0" }} , 
 	{ "name": "V_j_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "q0" }} , 
 	{ "name": "V_j_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "address1" }} , 
 	{ "name": "V_j_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "ce1" }} , 
 	{ "name": "V_j_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "we1" }} , 
 	{ "name": "V_j_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_j_V_1", "role": "d1" }} , 
 	{ "name": "matV_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_0", "role": "address0" }} , 
 	{ "name": "matV_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "ce0" }} , 
 	{ "name": "matV_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "we0" }} , 
 	{ "name": "matV_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "d0" }} , 
 	{ "name": "matV_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "q0" }} , 
 	{ "name": "matV_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_0", "role": "address1" }} , 
 	{ "name": "matV_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "ce1" }} , 
 	{ "name": "matV_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_0", "role": "we1" }} , 
 	{ "name": "matV_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "d1" }} , 
 	{ "name": "matV_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_0", "role": "q1" }} , 
 	{ "name": "matV_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_1", "role": "address0" }} , 
 	{ "name": "matV_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "ce0" }} , 
 	{ "name": "matV_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "we0" }} , 
 	{ "name": "matV_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "d0" }} , 
 	{ "name": "matV_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "q0" }} , 
 	{ "name": "matV_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "matV_V_1", "role": "address1" }} , 
 	{ "name": "matV_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "ce1" }} , 
 	{ "name": "matV_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matV_V_1", "role": "we1" }} , 
 	{ "name": "matV_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "d1" }} , 
 	{ "name": "matV_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "matV_V_1", "role": "q1" }} , 
 	{ "name": "U_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "U_V", "role": "address0" }} , 
 	{ "name": "U_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_V", "role": "ce0" }} , 
 	{ "name": "U_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_V", "role": "we0" }} , 
 	{ "name": "U_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_V", "role": "d0" }} , 
 	{ "name": "S_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "S_V", "role": "address0" }} , 
 	{ "name": "S_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_V", "role": "ce0" }} , 
 	{ "name": "S_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_V", "role": "we0" }} , 
 	{ "name": "S_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_V", "role": "d0" }} , 
 	{ "name": "V_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "V_V", "role": "address0" }} , 
 	{ "name": "V_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_V", "role": "ce0" }} , 
 	{ "name": "V_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_V", "role": "we0" }} , 
 	{ "name": "V_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "37", "70", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111"],
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
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_i_V_0"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_i_V_1"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_j_V_0"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_j_V_1"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matA_V_0"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matA_V_1"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_i_V_0"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_i_V_1"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_j_V_0"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_j_V_1"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matV_V_0"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matV_V_1"},
					{"ID" : "70", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AUS_accu_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AUS_accu_tmp0_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AUS_accu_tmp1_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AUS_accu_tmp2_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239", "Parent" : "0", "Child" : ["6", "7", "23", "29", "30", "31", "32", "33", "34", "35", "36"],
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
			{"ID" : "6", "Name" : "svd_and_conv_ap_fixed_64_21_0_3_0_entry61_U0"}],
		"OutputProcess" : [
			{"ID" : "7", "Name" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0"},
			{"ID" : "23", "Name" : "calc_converge_ap_fixed_64_21_0_3_0_U0"}],
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "calc_converge_ap_fixed_64_21_0_3_0_U0", "Port" : "conv_strm6"}]},
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Port" : "s_strm4"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Port" : "c_strm5"}]},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.svd_and_conv_ap_fixed_64_21_0_3_0_entry61_U0", "Parent" : "5",
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
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "33", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "34", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Parent" : "5", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
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
		"StartSource" : "6",
		"StartFifo" : "start_for_jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0_U",
		"Port" : [
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_strm4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "c_strm5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "33", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsub_64ns_64ns_64_5_no_dsp_1_U521", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dadd_64ns_64ns_64_5_no_dsp_1_U522", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dadd_64ns_64ns_64_5_no_dsp_1_U523", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsub_64ns_64ns_64_5_no_dsp_1_U524", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U525", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U526", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U527", "Parent" : "7"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U528", "Parent" : "7"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U529", "Parent" : "7"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U530", "Parent" : "7"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U531", "Parent" : "7"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U532", "Parent" : "7"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U533", "Parent" : "7"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U534", "Parent" : "7"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U535", "Parent" : "7"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0", "Parent" : "5", "Child" : ["24", "25", "26", "27", "28"],
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
		"StartSource" : "6",
		"StartFifo" : "start_for_calc_converge_ap_fixed_64_21_0_3_0_U0_U",
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_strm6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "34", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fpext_32ns_64_2_no_dsp_1_U547", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fpext_32ns_64_2_no_dsp_1_U548", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fsqrt_32ns_32ns_32_10_no_dsp_1_U549", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.mul_64s_64s_128_1_1_U550", "Parent" : "23"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.sdiv_107ns_64s_64_111_seq_1_U551", "Parent" : "23"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.alpha_c_U", "Parent" : "5"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.alpha_c18_U", "Parent" : "5"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.beta_c_U", "Parent" : "5"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.beta_c19_U", "Parent" : "5"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.gamma_c_U", "Parent" : "5"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.gamma_c20_U", "Parent" : "5"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.start_for_jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0_U", "Parent" : "5"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.start_for_calc_converge_ap_fixed_64_21_0_3_0_U0_U", "Parent" : "5"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Parent" : "0", "Child" : ["38", "39", "64", "65", "66", "67", "68", "69"],
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
			{"ID" : "38", "Name" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0"},
			{"ID" : "39", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "64", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "39", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "64", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "alpha_strm1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "alpha_strm1"}]},
			{"Name" : "beta_strm2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "beta_strm2"}]},
			{"Name" : "gamma_strm3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "gamma_strm3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0", "Parent" : "37",
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
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "37", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_0_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_1_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_0_U", "Parent" : "39"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_1_U", "Parent" : "39"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_0_U", "Parent" : "39"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_1_U", "Parent" : "39"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_V_U", "Parent" : "39"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_V_U", "Parent" : "39"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_V_U", "Parent" : "39"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp0_V_U", "Parent" : "39"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp0_V_U", "Parent" : "39"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp0_V_U", "Parent" : "39"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp1_V_U", "Parent" : "39"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp1_V_U", "Parent" : "39"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp1_V_U", "Parent" : "39"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp2_V_U", "Parent" : "39"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp2_V_U", "Parent" : "39"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp2_V_U", "Parent" : "39"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U457", "Parent" : "39"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U458", "Parent" : "39"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U459", "Parent" : "39"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U460", "Parent" : "39"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U461", "Parent" : "39"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U462", "Parent" : "39"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "37",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.n_c_U", "Parent" : "37"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_i_c_U", "Parent" : "37"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_i_c9_U", "Parent" : "37"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_j_c_U", "Parent" : "37"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_j_c10_U", "Parent" : "37"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Parent" : "0", "Child" : ["71", "72", "81", "90", "91", "92", "93", "94", "95", "96", "97"],
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
			{"ID" : "71", "Name" : "update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0"},
			{"ID" : "72", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "81", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "72", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "81", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0", "Parent" : "70",
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
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "70", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U586", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U587", "Parent" : "72"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U588", "Parent" : "72"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U589", "Parent" : "72"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U590", "Parent" : "72"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U591", "Parent" : "72"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U592", "Parent" : "72"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U593", "Parent" : "72"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "70", "Child" : ["82", "83", "84", "85", "86", "87", "88", "89"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U604", "Parent" : "81"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U605", "Parent" : "81"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U606", "Parent" : "81"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U607", "Parent" : "81"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U608", "Parent" : "81"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U609", "Parent" : "81"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U610", "Parent" : "81"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U611", "Parent" : "81"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_i_c_U", "Parent" : "70"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_i_c9_U", "Parent" : "70"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_j_c_U", "Parent" : "70"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_j_c10_U", "Parent" : "70"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.s_c_U", "Parent" : "70"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.s_c11_U", "Parent" : "70"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.c_c_U", "Parent" : "70"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.c_c12_U", "Parent" : "70"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U646", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_10_no_dsp_1_U647", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U648", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_2ns_4_1_1_U649", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_107_1_1_U650", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_107ns_64s_64_111_1_U651", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_2ns_4_1_1_U652", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_2ns_2ns_9_4_1_U653", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.alpha_strm_fifo_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_strm_fifo_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_strm_fifo_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.s_strm_fifo_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_strm_fifo_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_strm_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		V_j_V_1 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "58042", "Max" : "70191"}
	, {"Name" : "Interval", "Min" : "58042", "Max" : "70191"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
	{"Pipeline" : "7", "EnableSignal" : "ap_enable_pp7"}
	{"Pipeline" : "8", "EnableSignal" : "ap_enable_pp8"}
	{"Pipeline" : "9", "EnableSignal" : "ap_enable_pp9"}
	{"Pipeline" : "10", "EnableSignal" : "ap_enable_pp10"}
	{"Pipeline" : "11", "EnableSignal" : "ap_enable_pp11"}
]}

set Spec2ImplPortList { 
	n { ap_none {  { n in_data 0 2 } } }
	A { ap_memory {  { A_address0 mem_address 1 9 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 64 } } }
	sigma_V { ap_memory {  { sigma_V_address0 mem_address 1 2 }  { sigma_V_ce0 mem_ce 1 1 }  { sigma_V_q0 mem_dout 0 64 }  { sigma_V_address1 MemPortADDR2 1 2 }  { sigma_V_ce1 MemPortCE2 1 1 }  { sigma_V_we1 MemPortWE2 1 1 }  { sigma_V_d1 MemPortDIN2 1 64 } } }
	matU_V { ap_memory {  { matU_V_address0 mem_address 1 15 }  { matU_V_ce0 mem_ce 1 1 }  { matU_V_we0 mem_we 1 1 }  { matU_V_d0 mem_din 1 64 }  { matU_V_q0 mem_dout 0 64 } } }
	A_i_V_0 { ap_memory {  { A_i_V_0_address0 mem_address 1 7 }  { A_i_V_0_ce0 mem_ce 1 1 }  { A_i_V_0_q0 mem_dout 0 64 }  { A_i_V_0_address1 MemPortADDR2 1 7 }  { A_i_V_0_ce1 MemPortCE2 1 1 }  { A_i_V_0_we1 MemPortWE2 1 1 }  { A_i_V_0_d1 MemPortDIN2 1 64 } } }
	A_i_V_1 { ap_memory {  { A_i_V_1_address0 mem_address 1 7 }  { A_i_V_1_ce0 mem_ce 1 1 }  { A_i_V_1_q0 mem_dout 0 64 }  { A_i_V_1_address1 MemPortADDR2 1 7 }  { A_i_V_1_ce1 MemPortCE2 1 1 }  { A_i_V_1_we1 MemPortWE2 1 1 }  { A_i_V_1_d1 MemPortDIN2 1 64 } } }
	A_j_V_0 { ap_memory {  { A_j_V_0_address0 mem_address 1 7 }  { A_j_V_0_ce0 mem_ce 1 1 }  { A_j_V_0_q0 mem_dout 0 64 }  { A_j_V_0_address1 MemPortADDR2 1 7 }  { A_j_V_0_ce1 MemPortCE2 1 1 }  { A_j_V_0_we1 MemPortWE2 1 1 }  { A_j_V_0_d1 MemPortDIN2 1 64 } } }
	A_j_V_1 { ap_memory {  { A_j_V_1_address0 mem_address 1 7 }  { A_j_V_1_ce0 mem_ce 1 1 }  { A_j_V_1_q0 mem_dout 0 64 }  { A_j_V_1_address1 MemPortADDR2 1 7 }  { A_j_V_1_ce1 MemPortCE2 1 1 }  { A_j_V_1_we1 MemPortWE2 1 1 }  { A_j_V_1_d1 MemPortDIN2 1 64 } } }
	matA_V_0 { ap_memory {  { matA_V_0_address0 mem_address 1 8 }  { matA_V_0_ce0 mem_ce 1 1 }  { matA_V_0_we0 mem_we 1 1 }  { matA_V_0_d0 mem_din 1 64 }  { matA_V_0_q0 mem_dout 0 64 }  { matA_V_0_address1 MemPortADDR2 1 8 }  { matA_V_0_ce1 MemPortCE2 1 1 }  { matA_V_0_we1 MemPortWE2 1 1 }  { matA_V_0_d1 MemPortDIN2 1 64 }  { matA_V_0_q1 MemPortDOUT2 0 64 } } }
	matA_V_1 { ap_memory {  { matA_V_1_address0 mem_address 1 8 }  { matA_V_1_ce0 mem_ce 1 1 }  { matA_V_1_we0 mem_we 1 1 }  { matA_V_1_d0 mem_din 1 64 }  { matA_V_1_q0 mem_dout 0 64 }  { matA_V_1_address1 MemPortADDR2 1 8 }  { matA_V_1_ce1 MemPortCE2 1 1 }  { matA_V_1_we1 MemPortWE2 1 1 }  { matA_V_1_d1 MemPortDIN2 1 64 }  { matA_V_1_q1 MemPortDOUT2 0 64 } } }
	V_i_V_0 { ap_memory {  { V_i_V_0_address0 mem_address 1 1 }  { V_i_V_0_ce0 mem_ce 1 1 }  { V_i_V_0_q0 mem_dout 0 64 }  { V_i_V_0_address1 MemPortADDR2 1 1 }  { V_i_V_0_ce1 MemPortCE2 1 1 }  { V_i_V_0_we1 MemPortWE2 1 1 }  { V_i_V_0_d1 MemPortDIN2 1 64 } } }
	V_i_V_1 { ap_memory {  { V_i_V_1_address0 mem_address 1 1 }  { V_i_V_1_ce0 mem_ce 1 1 }  { V_i_V_1_q0 mem_dout 0 64 }  { V_i_V_1_address1 MemPortADDR2 1 1 }  { V_i_V_1_ce1 MemPortCE2 1 1 }  { V_i_V_1_we1 MemPortWE2 1 1 }  { V_i_V_1_d1 MemPortDIN2 1 64 } } }
	V_j_V_0 { ap_memory {  { V_j_V_0_address0 mem_address 1 1 }  { V_j_V_0_ce0 mem_ce 1 1 }  { V_j_V_0_q0 mem_dout 0 64 }  { V_j_V_0_address1 MemPortADDR2 1 1 }  { V_j_V_0_ce1 MemPortCE2 1 1 }  { V_j_V_0_we1 MemPortWE2 1 1 }  { V_j_V_0_d1 MemPortDIN2 1 64 } } }
	V_j_V_1 { ap_memory {  { V_j_V_1_address0 mem_address 1 1 }  { V_j_V_1_ce0 mem_ce 1 1 }  { V_j_V_1_q0 mem_dout 0 64 }  { V_j_V_1_address1 MemPortADDR2 1 1 }  { V_j_V_1_ce1 MemPortCE2 1 1 }  { V_j_V_1_we1 MemPortWE2 1 1 }  { V_j_V_1_d1 MemPortDIN2 1 64 } } }
	matV_V_0 { ap_memory {  { matV_V_0_address0 mem_address 1 3 }  { matV_V_0_ce0 mem_ce 1 1 }  { matV_V_0_we0 mem_we 1 1 }  { matV_V_0_d0 mem_din 1 64 }  { matV_V_0_q0 mem_dout 0 64 }  { matV_V_0_address1 MemPortADDR2 1 3 }  { matV_V_0_ce1 MemPortCE2 1 1 }  { matV_V_0_we1 MemPortWE2 1 1 }  { matV_V_0_d1 MemPortDIN2 1 64 }  { matV_V_0_q1 MemPortDOUT2 0 64 } } }
	matV_V_1 { ap_memory {  { matV_V_1_address0 mem_address 1 3 }  { matV_V_1_ce0 mem_ce 1 1 }  { matV_V_1_we0 mem_we 1 1 }  { matV_V_1_d0 mem_din 1 64 }  { matV_V_1_q0 mem_dout 0 64 }  { matV_V_1_address1 MemPortADDR2 1 3 }  { matV_V_1_ce1 MemPortCE2 1 1 }  { matV_V_1_we1 MemPortWE2 1 1 }  { matV_V_1_d1 MemPortDIN2 1 64 }  { matV_V_1_q1 MemPortDOUT2 0 64 } } }
	U_V { ap_memory {  { U_V_address0 mem_address 1 15 }  { U_V_ce0 mem_ce 1 1 }  { U_V_we0 mem_we 1 1 }  { U_V_d0 mem_din 1 64 } } }
	S_V { ap_memory {  { S_V_address0 mem_address 1 2 }  { S_V_ce0 mem_ce 1 1 }  { S_V_we0 mem_we 1 1 }  { S_V_d0 mem_din 1 64 } } }
	V_V { ap_memory {  { V_V_address0 mem_address 1 4 }  { V_V_ce0 mem_ce 1 1 }  { V_V_we0 mem_we 1 1 }  { V_V_d0 mem_din 1 64 } } }
}