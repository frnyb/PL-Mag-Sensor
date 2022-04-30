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
	{ buffer_out int 32 unused {array 3840 { } 0 1 }  }
	{ n_periods uint 8 regular {axi_slave 0}  }
	{ bfr_irq int 1 regular {pointer 0 volatile }  }
	{ n_samples int 6 regular {pointer 0}  }
	{ n_samples_out int 32 regular {axi_slave 1}  }
	{ start_write int 1 regular {pointer 2 volatile }  }
	{ write_finished int 1 regular {pointer 1 volatile }  }
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
 	{ "Name" : "buffer_out", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "buffer_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_periods", "interface" : "axi_slave", "bundle":"axi","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_periods","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "bfr_irq", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "bfr_irq","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_samples", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_samples","cData": "int6","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_samples_out", "interface" : "axi_slave", "bundle":"axi","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_samples_out","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"out":24}, "offset_end" : {"out":31}} , 
 	{ "Name" : "start_write", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "start_write","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "write_finished", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "write_finished","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
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
	{ buffer_out_q0 sc_in sc_lv 32 signal 12 } 
	{ buffer_out_address1 sc_out sc_lv 12 signal 12 } 
	{ buffer_out_ce1 sc_out sc_logic 1 signal 12 } 
	{ buffer_out_we1 sc_out sc_logic 1 signal 12 } 
	{ buffer_out_d1 sc_out sc_lv 32 signal 12 } 
	{ buffer_out_q1 sc_in sc_lv 32 signal 12 } 
	{ bfr_irq sc_in sc_logic 1 signal 14 } 
	{ n_samples sc_in sc_lv 6 signal 15 } 
	{ n_samples_ap_vld sc_in sc_logic 1 invld 15 } 
	{ start_write_i sc_in sc_logic 1 signal 17 } 
	{ start_write_o sc_out sc_logic 1 signal 17 } 
	{ start_write_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ write_finished sc_out sc_logic 1 signal 18 } 
	{ write_finished_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ s_axi_axi_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_axi_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_axi_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_axi_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_axi_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_axi_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_axi_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_axi_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_axi_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_axi_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_axi_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_axi_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_axi_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_axi_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_axi_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_axi_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_axi_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_axi_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "axi", "role": "AWADDR" },"address":[{"name":"SlidingWindowMagSampleFetcher","role":"start","value":"0","valid_bit":"0"},{"name":"SlidingWindowMagSampleFetcher","role":"continue","value":"0","valid_bit":"4"},{"name":"SlidingWindowMagSampleFetcher","role":"auto_start","value":"0","valid_bit":"7"},{"name":"n_periods","role":"data","value":"16"}] },
	{ "name": "s_axi_axi_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "AWVALID" } },
	{ "name": "s_axi_axi_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "AWREADY" } },
	{ "name": "s_axi_axi_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "WVALID" } },
	{ "name": "s_axi_axi_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "WREADY" } },
	{ "name": "s_axi_axi_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi", "role": "WDATA" } },
	{ "name": "s_axi_axi_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi", "role": "WSTRB" } },
	{ "name": "s_axi_axi_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "axi", "role": "ARADDR" },"address":[{"name":"SlidingWindowMagSampleFetcher","role":"start","value":"0","valid_bit":"0"},{"name":"SlidingWindowMagSampleFetcher","role":"done","value":"0","valid_bit":"1"},{"name":"SlidingWindowMagSampleFetcher","role":"idle","value":"0","valid_bit":"2"},{"name":"SlidingWindowMagSampleFetcher","role":"ready","value":"0","valid_bit":"3"},{"name":"SlidingWindowMagSampleFetcher","role":"auto_start","value":"0","valid_bit":"7"},{"name":"n_samples_out","role":"data","value":"24"}, {"name":"n_samples_out","role":"valid","value":"28","valid_bit":"0"}] },
	{ "name": "s_axi_axi_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "ARVALID" } },
	{ "name": "s_axi_axi_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "ARREADY" } },
	{ "name": "s_axi_axi_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "RVALID" } },
	{ "name": "s_axi_axi_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "RREADY" } },
	{ "name": "s_axi_axi_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi", "role": "RDATA" } },
	{ "name": "s_axi_axi_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "axi", "role": "RRESP" } },
	{ "name": "s_axi_axi_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "BVALID" } },
	{ "name": "s_axi_axi_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "BREADY" } },
	{ "name": "s_axi_axi_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "axi", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "axi", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
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
 	{ "name": "buffer_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_out", "role": "q0" }} , 
 	{ "name": "buffer_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "buffer_out", "role": "address1" }} , 
 	{ "name": "buffer_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_out", "role": "ce1" }} , 
 	{ "name": "buffer_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_out", "role": "we1" }} , 
 	{ "name": "buffer_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_out", "role": "d1" }} , 
 	{ "name": "buffer_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_out", "role": "q1" }} , 
 	{ "name": "bfr_irq", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bfr_irq", "role": "default" }} , 
 	{ "name": "n_samples", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "n_samples", "role": "default" }} , 
 	{ "name": "n_samples_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "n_samples", "role": "ap_vld" }} , 
 	{ "name": "start_write_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "i" }} , 
 	{ "name": "start_write_o", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "o" }} , 
 	{ "name": "start_write_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "start_write", "role": "o_ap_vld" }} , 
 	{ "name": "write_finished", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "write_finished", "role": "default" }} , 
 	{ "name": "write_finished_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "write_finished", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "SlidingWindowMagSampleFetcher",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_in_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_0"}]},
			{"Name" : "buffer_in_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_1"}]},
			{"Name" : "buffer_in_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_2"}]},
			{"Name" : "buffer_in_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_3"}]},
			{"Name" : "buffer_in_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_4"}]},
			{"Name" : "buffer_in_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_5"}]},
			{"Name" : "buffer_in_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_6"}]},
			{"Name" : "buffer_in_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_7"}]},
			{"Name" : "buffer_in_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_8"}]},
			{"Name" : "buffer_in_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_9"}]},
			{"Name" : "buffer_in_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_10"}]},
			{"Name" : "buffer_in_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadSlidingWindow_fu_205", "Port" : "buffer_in_11"}]},
			{"Name" : "buffer_out", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "n_periods", "Type" : "None", "Direction" : "I"},
			{"Name" : "bfr_irq", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_samples", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "n_samples_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n_samples_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "start_write", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "write_finished", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.axi_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliding_window_buffer_count_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "loadSlidingWindow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "382",
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
			{"Name" : "sliding_window_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "n_samples", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.sample_period_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_0_sample_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_1_sample_V_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_2_sample_V_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_3_sample_V_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_4_sample_V_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_5_sample_V_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_6_sample_V_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_7_sample_V_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_8_sample_V_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_9_sample_V_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_10_sample_V_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_11_sample_V_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_0_timestamp_V_U", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_1_timestamp_V_U", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_2_timestamp_V_U", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_3_timestamp_V_U", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_4_timestamp_V_U", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_5_timestamp_V_U", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_6_timestamp_V_U", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_7_timestamp_V_U", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_8_timestamp_V_U", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_9_timestamp_V_U", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_10_timestamp_V_U", "Parent" : "3"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_loadSlidingWindow_fu_205.samples_11_timestamp_V_U", "Parent" : "3"}]}


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
		buffer_out {Type X LastRead -1 FirstWrite -1}
		n_periods {Type I LastRead 0 FirstWrite -1}
		bfr_irq {Type I LastRead 2 FirstWrite -1}
		n_samples {Type I LastRead 2 FirstWrite -1}
		n_samples_out {Type O LastRead -1 FirstWrite 3}
		start_write {Type IO LastRead 3 FirstWrite 4}
		write_finished {Type O LastRead -1 FirstWrite 3}}
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
		sliding_window_buffer_1 {Type O LastRead -1 FirstWrite 4}
		n_samples {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "35", "Max" : "417"}
	, {"Name" : "Interval", "Min" : "36", "Max" : "418"}
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
	buffer_out { ap_memory {  { buffer_out_address0 mem_address 1 12 }  { buffer_out_ce0 mem_ce 1 1 }  { buffer_out_we0 mem_we 1 1 }  { buffer_out_d0 mem_din 1 32 }  { buffer_out_q0 mem_dout 0 32 }  { buffer_out_address1 MemPortADDR2 1 12 }  { buffer_out_ce1 MemPortCE2 1 1 }  { buffer_out_we1 MemPortWE2 1 1 }  { buffer_out_d1 MemPortDIN2 1 32 }  { buffer_out_q1 MemPortDOUT2 0 32 } } }
	bfr_irq { ap_none {  { bfr_irq in_data 0 1 } } }
	n_samples { ap_vld {  { n_samples in_data 0 6 }  { n_samples_ap_vld in_vld 0 1 } } }
	start_write { ap_ovld {  { start_write_i in_data 0 1 }  { start_write_o out_data 1 1 }  { start_write_o_ap_vld out_vld 1 1 } } }
	write_finished { ap_vld {  { write_finished out_data 1 1 }  { write_finished_ap_vld out_vld 1 1 } } }
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
