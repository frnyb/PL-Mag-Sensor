set moduleName computeRemainingChannels
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
set C_modelName {computeRemainingChannels}
set C_modelType { void 0 }
set C_modelArgList {
	{ this_times int 64 regular {array 160 { 1 3 } 1 1 }  }
	{ this_offsets_s float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ this_amplitudes_s float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ p_read float 32 regular  }
	{ this_A int 64 regular {array 480 { 2 3 } 1 1 }  }
	{ this_b int 55 regular {array 160 { 2 3 } 1 1 }  }
	{ sliding_window_front_ptr_s int 6 regular {pointer 0} {global 0}  }
	{ sliding_window_back_ptr_s int 6 regular {pointer 0} {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_11 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_10 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_9 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_8 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_7 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_6 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_5 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_4 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_3 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_2 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_1 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_7_0 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_11 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_10 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_9 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_8 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_7 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_6 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_5 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_4 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_3 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_2 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_1 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_6_0 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_11 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_10 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_9 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_8 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_7 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_6 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_5 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_4 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_3 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_2 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_1 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_5_0 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_11 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_10 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_9 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_8 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_7 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_6 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_5 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_4 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_3 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_2 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_1 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_4_0 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_11 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_10 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_9 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_8 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_7 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_6 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_5 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_4 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_3 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_2 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_1 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_3_0 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_11 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_10 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_9 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_8 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_7 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_6 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_5 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_4 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_3 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_2 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_1 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_2_0 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_11 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_10 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_9 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_8 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_7 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_6 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_5 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_4 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_3 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_2 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_1 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_1_0 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_11 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_10 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_9 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_8 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_7 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_6 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_5 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_4 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_3 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_2 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_1 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
	{ sliding_window_buffer_samples_sample_V_0_0 int 12 regular {array 20 { 1 3 } 1 1 } {global 0}  }
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
	{ U_V int 64 regular {array 25600 { 2 1 } 1 1 } {global 2}  }
	{ S_V int 64 regular {array 3 { 2 3 } 1 1 } {global 2}  }
	{ V_V int 64 regular {array 9 { 2 1 } 1 1 } {global 2}  }
	{ UT_V int 64 regular {array 480 { 2 3 } 1 1 } {global 2}  }
	{ A_pinv_V int 64 regular {array 480 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "this_times", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "this_offsets_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_amplitudes_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "this_A", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "this_b", "interface" : "memory", "bitwidth" : 55, "direction" : "READWRITE"} , 
 	{ "Name" : "sliding_window_front_ptr_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_back_ptr_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_0", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
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
 	{ "Name" : "U_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "S_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "V_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "UT_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "A_pinv_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 460
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ this_times_address0 sc_out sc_lv 8 signal 0 } 
	{ this_times_ce0 sc_out sc_logic 1 signal 0 } 
	{ this_times_q0 sc_in sc_lv 64 signal 0 } 
	{ this_offsets_s_address0 sc_out sc_lv 4 signal 1 } 
	{ this_offsets_s_ce0 sc_out sc_logic 1 signal 1 } 
	{ this_offsets_s_we0 sc_out sc_logic 1 signal 1 } 
	{ this_offsets_s_d0 sc_out sc_lv 32 signal 1 } 
	{ this_amplitudes_s_address0 sc_out sc_lv 4 signal 2 } 
	{ this_amplitudes_s_ce0 sc_out sc_logic 1 signal 2 } 
	{ this_amplitudes_s_we0 sc_out sc_logic 1 signal 2 } 
	{ this_amplitudes_s_d0 sc_out sc_lv 32 signal 2 } 
	{ p_read sc_in sc_lv 32 signal 3 } 
	{ this_A_address0 sc_out sc_lv 9 signal 4 } 
	{ this_A_ce0 sc_out sc_logic 1 signal 4 } 
	{ this_A_we0 sc_out sc_logic 1 signal 4 } 
	{ this_A_d0 sc_out sc_lv 64 signal 4 } 
	{ this_A_q0 sc_in sc_lv 64 signal 4 } 
	{ this_b_address0 sc_out sc_lv 8 signal 5 } 
	{ this_b_ce0 sc_out sc_logic 1 signal 5 } 
	{ this_b_we0 sc_out sc_logic 1 signal 5 } 
	{ this_b_d0 sc_out sc_lv 55 signal 5 } 
	{ this_b_q0 sc_in sc_lv 55 signal 5 } 
	{ sliding_window_front_ptr_s sc_in sc_lv 6 signal 6 } 
	{ sliding_window_back_ptr_s sc_in sc_lv 6 signal 7 } 
	{ sliding_window_buffer_samples_sample_V_7_11_address0 sc_out sc_lv 5 signal 8 } 
	{ sliding_window_buffer_samples_sample_V_7_11_ce0 sc_out sc_logic 1 signal 8 } 
	{ sliding_window_buffer_samples_sample_V_7_11_q0 sc_in sc_lv 12 signal 8 } 
	{ sliding_window_buffer_samples_sample_V_7_10_address0 sc_out sc_lv 5 signal 9 } 
	{ sliding_window_buffer_samples_sample_V_7_10_ce0 sc_out sc_logic 1 signal 9 } 
	{ sliding_window_buffer_samples_sample_V_7_10_q0 sc_in sc_lv 12 signal 9 } 
	{ sliding_window_buffer_samples_sample_V_7_9_address0 sc_out sc_lv 5 signal 10 } 
	{ sliding_window_buffer_samples_sample_V_7_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ sliding_window_buffer_samples_sample_V_7_9_q0 sc_in sc_lv 12 signal 10 } 
	{ sliding_window_buffer_samples_sample_V_7_8_address0 sc_out sc_lv 5 signal 11 } 
	{ sliding_window_buffer_samples_sample_V_7_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ sliding_window_buffer_samples_sample_V_7_8_q0 sc_in sc_lv 12 signal 11 } 
	{ sliding_window_buffer_samples_sample_V_7_7_address0 sc_out sc_lv 5 signal 12 } 
	{ sliding_window_buffer_samples_sample_V_7_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ sliding_window_buffer_samples_sample_V_7_7_q0 sc_in sc_lv 12 signal 12 } 
	{ sliding_window_buffer_samples_sample_V_7_6_address0 sc_out sc_lv 5 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_7_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_7_6_q0 sc_in sc_lv 12 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_7_5_address0 sc_out sc_lv 5 signal 14 } 
	{ sliding_window_buffer_samples_sample_V_7_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ sliding_window_buffer_samples_sample_V_7_5_q0 sc_in sc_lv 12 signal 14 } 
	{ sliding_window_buffer_samples_sample_V_7_4_address0 sc_out sc_lv 5 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_7_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_7_4_q0 sc_in sc_lv 12 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_7_3_address0 sc_out sc_lv 5 signal 16 } 
	{ sliding_window_buffer_samples_sample_V_7_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ sliding_window_buffer_samples_sample_V_7_3_q0 sc_in sc_lv 12 signal 16 } 
	{ sliding_window_buffer_samples_sample_V_7_2_address0 sc_out sc_lv 5 signal 17 } 
	{ sliding_window_buffer_samples_sample_V_7_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ sliding_window_buffer_samples_sample_V_7_2_q0 sc_in sc_lv 12 signal 17 } 
	{ sliding_window_buffer_samples_sample_V_7_1_address0 sc_out sc_lv 5 signal 18 } 
	{ sliding_window_buffer_samples_sample_V_7_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ sliding_window_buffer_samples_sample_V_7_1_q0 sc_in sc_lv 12 signal 18 } 
	{ sliding_window_buffer_samples_sample_V_7_0_address0 sc_out sc_lv 5 signal 19 } 
	{ sliding_window_buffer_samples_sample_V_7_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ sliding_window_buffer_samples_sample_V_7_0_q0 sc_in sc_lv 12 signal 19 } 
	{ sliding_window_buffer_samples_sample_V_6_11_address0 sc_out sc_lv 5 signal 20 } 
	{ sliding_window_buffer_samples_sample_V_6_11_ce0 sc_out sc_logic 1 signal 20 } 
	{ sliding_window_buffer_samples_sample_V_6_11_q0 sc_in sc_lv 12 signal 20 } 
	{ sliding_window_buffer_samples_sample_V_6_10_address0 sc_out sc_lv 5 signal 21 } 
	{ sliding_window_buffer_samples_sample_V_6_10_ce0 sc_out sc_logic 1 signal 21 } 
	{ sliding_window_buffer_samples_sample_V_6_10_q0 sc_in sc_lv 12 signal 21 } 
	{ sliding_window_buffer_samples_sample_V_6_9_address0 sc_out sc_lv 5 signal 22 } 
	{ sliding_window_buffer_samples_sample_V_6_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ sliding_window_buffer_samples_sample_V_6_9_q0 sc_in sc_lv 12 signal 22 } 
	{ sliding_window_buffer_samples_sample_V_6_8_address0 sc_out sc_lv 5 signal 23 } 
	{ sliding_window_buffer_samples_sample_V_6_8_ce0 sc_out sc_logic 1 signal 23 } 
	{ sliding_window_buffer_samples_sample_V_6_8_q0 sc_in sc_lv 12 signal 23 } 
	{ sliding_window_buffer_samples_sample_V_6_7_address0 sc_out sc_lv 5 signal 24 } 
	{ sliding_window_buffer_samples_sample_V_6_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ sliding_window_buffer_samples_sample_V_6_7_q0 sc_in sc_lv 12 signal 24 } 
	{ sliding_window_buffer_samples_sample_V_6_6_address0 sc_out sc_lv 5 signal 25 } 
	{ sliding_window_buffer_samples_sample_V_6_6_ce0 sc_out sc_logic 1 signal 25 } 
	{ sliding_window_buffer_samples_sample_V_6_6_q0 sc_in sc_lv 12 signal 25 } 
	{ sliding_window_buffer_samples_sample_V_6_5_address0 sc_out sc_lv 5 signal 26 } 
	{ sliding_window_buffer_samples_sample_V_6_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ sliding_window_buffer_samples_sample_V_6_5_q0 sc_in sc_lv 12 signal 26 } 
	{ sliding_window_buffer_samples_sample_V_6_4_address0 sc_out sc_lv 5 signal 27 } 
	{ sliding_window_buffer_samples_sample_V_6_4_ce0 sc_out sc_logic 1 signal 27 } 
	{ sliding_window_buffer_samples_sample_V_6_4_q0 sc_in sc_lv 12 signal 27 } 
	{ sliding_window_buffer_samples_sample_V_6_3_address0 sc_out sc_lv 5 signal 28 } 
	{ sliding_window_buffer_samples_sample_V_6_3_ce0 sc_out sc_logic 1 signal 28 } 
	{ sliding_window_buffer_samples_sample_V_6_3_q0 sc_in sc_lv 12 signal 28 } 
	{ sliding_window_buffer_samples_sample_V_6_2_address0 sc_out sc_lv 5 signal 29 } 
	{ sliding_window_buffer_samples_sample_V_6_2_ce0 sc_out sc_logic 1 signal 29 } 
	{ sliding_window_buffer_samples_sample_V_6_2_q0 sc_in sc_lv 12 signal 29 } 
	{ sliding_window_buffer_samples_sample_V_6_1_address0 sc_out sc_lv 5 signal 30 } 
	{ sliding_window_buffer_samples_sample_V_6_1_ce0 sc_out sc_logic 1 signal 30 } 
	{ sliding_window_buffer_samples_sample_V_6_1_q0 sc_in sc_lv 12 signal 30 } 
	{ sliding_window_buffer_samples_sample_V_6_0_address0 sc_out sc_lv 5 signal 31 } 
	{ sliding_window_buffer_samples_sample_V_6_0_ce0 sc_out sc_logic 1 signal 31 } 
	{ sliding_window_buffer_samples_sample_V_6_0_q0 sc_in sc_lv 12 signal 31 } 
	{ sliding_window_buffer_samples_sample_V_5_11_address0 sc_out sc_lv 5 signal 32 } 
	{ sliding_window_buffer_samples_sample_V_5_11_ce0 sc_out sc_logic 1 signal 32 } 
	{ sliding_window_buffer_samples_sample_V_5_11_q0 sc_in sc_lv 12 signal 32 } 
	{ sliding_window_buffer_samples_sample_V_5_10_address0 sc_out sc_lv 5 signal 33 } 
	{ sliding_window_buffer_samples_sample_V_5_10_ce0 sc_out sc_logic 1 signal 33 } 
	{ sliding_window_buffer_samples_sample_V_5_10_q0 sc_in sc_lv 12 signal 33 } 
	{ sliding_window_buffer_samples_sample_V_5_9_address0 sc_out sc_lv 5 signal 34 } 
	{ sliding_window_buffer_samples_sample_V_5_9_ce0 sc_out sc_logic 1 signal 34 } 
	{ sliding_window_buffer_samples_sample_V_5_9_q0 sc_in sc_lv 12 signal 34 } 
	{ sliding_window_buffer_samples_sample_V_5_8_address0 sc_out sc_lv 5 signal 35 } 
	{ sliding_window_buffer_samples_sample_V_5_8_ce0 sc_out sc_logic 1 signal 35 } 
	{ sliding_window_buffer_samples_sample_V_5_8_q0 sc_in sc_lv 12 signal 35 } 
	{ sliding_window_buffer_samples_sample_V_5_7_address0 sc_out sc_lv 5 signal 36 } 
	{ sliding_window_buffer_samples_sample_V_5_7_ce0 sc_out sc_logic 1 signal 36 } 
	{ sliding_window_buffer_samples_sample_V_5_7_q0 sc_in sc_lv 12 signal 36 } 
	{ sliding_window_buffer_samples_sample_V_5_6_address0 sc_out sc_lv 5 signal 37 } 
	{ sliding_window_buffer_samples_sample_V_5_6_ce0 sc_out sc_logic 1 signal 37 } 
	{ sliding_window_buffer_samples_sample_V_5_6_q0 sc_in sc_lv 12 signal 37 } 
	{ sliding_window_buffer_samples_sample_V_5_5_address0 sc_out sc_lv 5 signal 38 } 
	{ sliding_window_buffer_samples_sample_V_5_5_ce0 sc_out sc_logic 1 signal 38 } 
	{ sliding_window_buffer_samples_sample_V_5_5_q0 sc_in sc_lv 12 signal 38 } 
	{ sliding_window_buffer_samples_sample_V_5_4_address0 sc_out sc_lv 5 signal 39 } 
	{ sliding_window_buffer_samples_sample_V_5_4_ce0 sc_out sc_logic 1 signal 39 } 
	{ sliding_window_buffer_samples_sample_V_5_4_q0 sc_in sc_lv 12 signal 39 } 
	{ sliding_window_buffer_samples_sample_V_5_3_address0 sc_out sc_lv 5 signal 40 } 
	{ sliding_window_buffer_samples_sample_V_5_3_ce0 sc_out sc_logic 1 signal 40 } 
	{ sliding_window_buffer_samples_sample_V_5_3_q0 sc_in sc_lv 12 signal 40 } 
	{ sliding_window_buffer_samples_sample_V_5_2_address0 sc_out sc_lv 5 signal 41 } 
	{ sliding_window_buffer_samples_sample_V_5_2_ce0 sc_out sc_logic 1 signal 41 } 
	{ sliding_window_buffer_samples_sample_V_5_2_q0 sc_in sc_lv 12 signal 41 } 
	{ sliding_window_buffer_samples_sample_V_5_1_address0 sc_out sc_lv 5 signal 42 } 
	{ sliding_window_buffer_samples_sample_V_5_1_ce0 sc_out sc_logic 1 signal 42 } 
	{ sliding_window_buffer_samples_sample_V_5_1_q0 sc_in sc_lv 12 signal 42 } 
	{ sliding_window_buffer_samples_sample_V_5_0_address0 sc_out sc_lv 5 signal 43 } 
	{ sliding_window_buffer_samples_sample_V_5_0_ce0 sc_out sc_logic 1 signal 43 } 
	{ sliding_window_buffer_samples_sample_V_5_0_q0 sc_in sc_lv 12 signal 43 } 
	{ sliding_window_buffer_samples_sample_V_4_11_address0 sc_out sc_lv 5 signal 44 } 
	{ sliding_window_buffer_samples_sample_V_4_11_ce0 sc_out sc_logic 1 signal 44 } 
	{ sliding_window_buffer_samples_sample_V_4_11_q0 sc_in sc_lv 12 signal 44 } 
	{ sliding_window_buffer_samples_sample_V_4_10_address0 sc_out sc_lv 5 signal 45 } 
	{ sliding_window_buffer_samples_sample_V_4_10_ce0 sc_out sc_logic 1 signal 45 } 
	{ sliding_window_buffer_samples_sample_V_4_10_q0 sc_in sc_lv 12 signal 45 } 
	{ sliding_window_buffer_samples_sample_V_4_9_address0 sc_out sc_lv 5 signal 46 } 
	{ sliding_window_buffer_samples_sample_V_4_9_ce0 sc_out sc_logic 1 signal 46 } 
	{ sliding_window_buffer_samples_sample_V_4_9_q0 sc_in sc_lv 12 signal 46 } 
	{ sliding_window_buffer_samples_sample_V_4_8_address0 sc_out sc_lv 5 signal 47 } 
	{ sliding_window_buffer_samples_sample_V_4_8_ce0 sc_out sc_logic 1 signal 47 } 
	{ sliding_window_buffer_samples_sample_V_4_8_q0 sc_in sc_lv 12 signal 47 } 
	{ sliding_window_buffer_samples_sample_V_4_7_address0 sc_out sc_lv 5 signal 48 } 
	{ sliding_window_buffer_samples_sample_V_4_7_ce0 sc_out sc_logic 1 signal 48 } 
	{ sliding_window_buffer_samples_sample_V_4_7_q0 sc_in sc_lv 12 signal 48 } 
	{ sliding_window_buffer_samples_sample_V_4_6_address0 sc_out sc_lv 5 signal 49 } 
	{ sliding_window_buffer_samples_sample_V_4_6_ce0 sc_out sc_logic 1 signal 49 } 
	{ sliding_window_buffer_samples_sample_V_4_6_q0 sc_in sc_lv 12 signal 49 } 
	{ sliding_window_buffer_samples_sample_V_4_5_address0 sc_out sc_lv 5 signal 50 } 
	{ sliding_window_buffer_samples_sample_V_4_5_ce0 sc_out sc_logic 1 signal 50 } 
	{ sliding_window_buffer_samples_sample_V_4_5_q0 sc_in sc_lv 12 signal 50 } 
	{ sliding_window_buffer_samples_sample_V_4_4_address0 sc_out sc_lv 5 signal 51 } 
	{ sliding_window_buffer_samples_sample_V_4_4_ce0 sc_out sc_logic 1 signal 51 } 
	{ sliding_window_buffer_samples_sample_V_4_4_q0 sc_in sc_lv 12 signal 51 } 
	{ sliding_window_buffer_samples_sample_V_4_3_address0 sc_out sc_lv 5 signal 52 } 
	{ sliding_window_buffer_samples_sample_V_4_3_ce0 sc_out sc_logic 1 signal 52 } 
	{ sliding_window_buffer_samples_sample_V_4_3_q0 sc_in sc_lv 12 signal 52 } 
	{ sliding_window_buffer_samples_sample_V_4_2_address0 sc_out sc_lv 5 signal 53 } 
	{ sliding_window_buffer_samples_sample_V_4_2_ce0 sc_out sc_logic 1 signal 53 } 
	{ sliding_window_buffer_samples_sample_V_4_2_q0 sc_in sc_lv 12 signal 53 } 
	{ sliding_window_buffer_samples_sample_V_4_1_address0 sc_out sc_lv 5 signal 54 } 
	{ sliding_window_buffer_samples_sample_V_4_1_ce0 sc_out sc_logic 1 signal 54 } 
	{ sliding_window_buffer_samples_sample_V_4_1_q0 sc_in sc_lv 12 signal 54 } 
	{ sliding_window_buffer_samples_sample_V_4_0_address0 sc_out sc_lv 5 signal 55 } 
	{ sliding_window_buffer_samples_sample_V_4_0_ce0 sc_out sc_logic 1 signal 55 } 
	{ sliding_window_buffer_samples_sample_V_4_0_q0 sc_in sc_lv 12 signal 55 } 
	{ sliding_window_buffer_samples_sample_V_3_11_address0 sc_out sc_lv 5 signal 56 } 
	{ sliding_window_buffer_samples_sample_V_3_11_ce0 sc_out sc_logic 1 signal 56 } 
	{ sliding_window_buffer_samples_sample_V_3_11_q0 sc_in sc_lv 12 signal 56 } 
	{ sliding_window_buffer_samples_sample_V_3_10_address0 sc_out sc_lv 5 signal 57 } 
	{ sliding_window_buffer_samples_sample_V_3_10_ce0 sc_out sc_logic 1 signal 57 } 
	{ sliding_window_buffer_samples_sample_V_3_10_q0 sc_in sc_lv 12 signal 57 } 
	{ sliding_window_buffer_samples_sample_V_3_9_address0 sc_out sc_lv 5 signal 58 } 
	{ sliding_window_buffer_samples_sample_V_3_9_ce0 sc_out sc_logic 1 signal 58 } 
	{ sliding_window_buffer_samples_sample_V_3_9_q0 sc_in sc_lv 12 signal 58 } 
	{ sliding_window_buffer_samples_sample_V_3_8_address0 sc_out sc_lv 5 signal 59 } 
	{ sliding_window_buffer_samples_sample_V_3_8_ce0 sc_out sc_logic 1 signal 59 } 
	{ sliding_window_buffer_samples_sample_V_3_8_q0 sc_in sc_lv 12 signal 59 } 
	{ sliding_window_buffer_samples_sample_V_3_7_address0 sc_out sc_lv 5 signal 60 } 
	{ sliding_window_buffer_samples_sample_V_3_7_ce0 sc_out sc_logic 1 signal 60 } 
	{ sliding_window_buffer_samples_sample_V_3_7_q0 sc_in sc_lv 12 signal 60 } 
	{ sliding_window_buffer_samples_sample_V_3_6_address0 sc_out sc_lv 5 signal 61 } 
	{ sliding_window_buffer_samples_sample_V_3_6_ce0 sc_out sc_logic 1 signal 61 } 
	{ sliding_window_buffer_samples_sample_V_3_6_q0 sc_in sc_lv 12 signal 61 } 
	{ sliding_window_buffer_samples_sample_V_3_5_address0 sc_out sc_lv 5 signal 62 } 
	{ sliding_window_buffer_samples_sample_V_3_5_ce0 sc_out sc_logic 1 signal 62 } 
	{ sliding_window_buffer_samples_sample_V_3_5_q0 sc_in sc_lv 12 signal 62 } 
	{ sliding_window_buffer_samples_sample_V_3_4_address0 sc_out sc_lv 5 signal 63 } 
	{ sliding_window_buffer_samples_sample_V_3_4_ce0 sc_out sc_logic 1 signal 63 } 
	{ sliding_window_buffer_samples_sample_V_3_4_q0 sc_in sc_lv 12 signal 63 } 
	{ sliding_window_buffer_samples_sample_V_3_3_address0 sc_out sc_lv 5 signal 64 } 
	{ sliding_window_buffer_samples_sample_V_3_3_ce0 sc_out sc_logic 1 signal 64 } 
	{ sliding_window_buffer_samples_sample_V_3_3_q0 sc_in sc_lv 12 signal 64 } 
	{ sliding_window_buffer_samples_sample_V_3_2_address0 sc_out sc_lv 5 signal 65 } 
	{ sliding_window_buffer_samples_sample_V_3_2_ce0 sc_out sc_logic 1 signal 65 } 
	{ sliding_window_buffer_samples_sample_V_3_2_q0 sc_in sc_lv 12 signal 65 } 
	{ sliding_window_buffer_samples_sample_V_3_1_address0 sc_out sc_lv 5 signal 66 } 
	{ sliding_window_buffer_samples_sample_V_3_1_ce0 sc_out sc_logic 1 signal 66 } 
	{ sliding_window_buffer_samples_sample_V_3_1_q0 sc_in sc_lv 12 signal 66 } 
	{ sliding_window_buffer_samples_sample_V_3_0_address0 sc_out sc_lv 5 signal 67 } 
	{ sliding_window_buffer_samples_sample_V_3_0_ce0 sc_out sc_logic 1 signal 67 } 
	{ sliding_window_buffer_samples_sample_V_3_0_q0 sc_in sc_lv 12 signal 67 } 
	{ sliding_window_buffer_samples_sample_V_2_11_address0 sc_out sc_lv 5 signal 68 } 
	{ sliding_window_buffer_samples_sample_V_2_11_ce0 sc_out sc_logic 1 signal 68 } 
	{ sliding_window_buffer_samples_sample_V_2_11_q0 sc_in sc_lv 12 signal 68 } 
	{ sliding_window_buffer_samples_sample_V_2_10_address0 sc_out sc_lv 5 signal 69 } 
	{ sliding_window_buffer_samples_sample_V_2_10_ce0 sc_out sc_logic 1 signal 69 } 
	{ sliding_window_buffer_samples_sample_V_2_10_q0 sc_in sc_lv 12 signal 69 } 
	{ sliding_window_buffer_samples_sample_V_2_9_address0 sc_out sc_lv 5 signal 70 } 
	{ sliding_window_buffer_samples_sample_V_2_9_ce0 sc_out sc_logic 1 signal 70 } 
	{ sliding_window_buffer_samples_sample_V_2_9_q0 sc_in sc_lv 12 signal 70 } 
	{ sliding_window_buffer_samples_sample_V_2_8_address0 sc_out sc_lv 5 signal 71 } 
	{ sliding_window_buffer_samples_sample_V_2_8_ce0 sc_out sc_logic 1 signal 71 } 
	{ sliding_window_buffer_samples_sample_V_2_8_q0 sc_in sc_lv 12 signal 71 } 
	{ sliding_window_buffer_samples_sample_V_2_7_address0 sc_out sc_lv 5 signal 72 } 
	{ sliding_window_buffer_samples_sample_V_2_7_ce0 sc_out sc_logic 1 signal 72 } 
	{ sliding_window_buffer_samples_sample_V_2_7_q0 sc_in sc_lv 12 signal 72 } 
	{ sliding_window_buffer_samples_sample_V_2_6_address0 sc_out sc_lv 5 signal 73 } 
	{ sliding_window_buffer_samples_sample_V_2_6_ce0 sc_out sc_logic 1 signal 73 } 
	{ sliding_window_buffer_samples_sample_V_2_6_q0 sc_in sc_lv 12 signal 73 } 
	{ sliding_window_buffer_samples_sample_V_2_5_address0 sc_out sc_lv 5 signal 74 } 
	{ sliding_window_buffer_samples_sample_V_2_5_ce0 sc_out sc_logic 1 signal 74 } 
	{ sliding_window_buffer_samples_sample_V_2_5_q0 sc_in sc_lv 12 signal 74 } 
	{ sliding_window_buffer_samples_sample_V_2_4_address0 sc_out sc_lv 5 signal 75 } 
	{ sliding_window_buffer_samples_sample_V_2_4_ce0 sc_out sc_logic 1 signal 75 } 
	{ sliding_window_buffer_samples_sample_V_2_4_q0 sc_in sc_lv 12 signal 75 } 
	{ sliding_window_buffer_samples_sample_V_2_3_address0 sc_out sc_lv 5 signal 76 } 
	{ sliding_window_buffer_samples_sample_V_2_3_ce0 sc_out sc_logic 1 signal 76 } 
	{ sliding_window_buffer_samples_sample_V_2_3_q0 sc_in sc_lv 12 signal 76 } 
	{ sliding_window_buffer_samples_sample_V_2_2_address0 sc_out sc_lv 5 signal 77 } 
	{ sliding_window_buffer_samples_sample_V_2_2_ce0 sc_out sc_logic 1 signal 77 } 
	{ sliding_window_buffer_samples_sample_V_2_2_q0 sc_in sc_lv 12 signal 77 } 
	{ sliding_window_buffer_samples_sample_V_2_1_address0 sc_out sc_lv 5 signal 78 } 
	{ sliding_window_buffer_samples_sample_V_2_1_ce0 sc_out sc_logic 1 signal 78 } 
	{ sliding_window_buffer_samples_sample_V_2_1_q0 sc_in sc_lv 12 signal 78 } 
	{ sliding_window_buffer_samples_sample_V_2_0_address0 sc_out sc_lv 5 signal 79 } 
	{ sliding_window_buffer_samples_sample_V_2_0_ce0 sc_out sc_logic 1 signal 79 } 
	{ sliding_window_buffer_samples_sample_V_2_0_q0 sc_in sc_lv 12 signal 79 } 
	{ sliding_window_buffer_samples_sample_V_1_11_address0 sc_out sc_lv 5 signal 80 } 
	{ sliding_window_buffer_samples_sample_V_1_11_ce0 sc_out sc_logic 1 signal 80 } 
	{ sliding_window_buffer_samples_sample_V_1_11_q0 sc_in sc_lv 12 signal 80 } 
	{ sliding_window_buffer_samples_sample_V_1_10_address0 sc_out sc_lv 5 signal 81 } 
	{ sliding_window_buffer_samples_sample_V_1_10_ce0 sc_out sc_logic 1 signal 81 } 
	{ sliding_window_buffer_samples_sample_V_1_10_q0 sc_in sc_lv 12 signal 81 } 
	{ sliding_window_buffer_samples_sample_V_1_9_address0 sc_out sc_lv 5 signal 82 } 
	{ sliding_window_buffer_samples_sample_V_1_9_ce0 sc_out sc_logic 1 signal 82 } 
	{ sliding_window_buffer_samples_sample_V_1_9_q0 sc_in sc_lv 12 signal 82 } 
	{ sliding_window_buffer_samples_sample_V_1_8_address0 sc_out sc_lv 5 signal 83 } 
	{ sliding_window_buffer_samples_sample_V_1_8_ce0 sc_out sc_logic 1 signal 83 } 
	{ sliding_window_buffer_samples_sample_V_1_8_q0 sc_in sc_lv 12 signal 83 } 
	{ sliding_window_buffer_samples_sample_V_1_7_address0 sc_out sc_lv 5 signal 84 } 
	{ sliding_window_buffer_samples_sample_V_1_7_ce0 sc_out sc_logic 1 signal 84 } 
	{ sliding_window_buffer_samples_sample_V_1_7_q0 sc_in sc_lv 12 signal 84 } 
	{ sliding_window_buffer_samples_sample_V_1_6_address0 sc_out sc_lv 5 signal 85 } 
	{ sliding_window_buffer_samples_sample_V_1_6_ce0 sc_out sc_logic 1 signal 85 } 
	{ sliding_window_buffer_samples_sample_V_1_6_q0 sc_in sc_lv 12 signal 85 } 
	{ sliding_window_buffer_samples_sample_V_1_5_address0 sc_out sc_lv 5 signal 86 } 
	{ sliding_window_buffer_samples_sample_V_1_5_ce0 sc_out sc_logic 1 signal 86 } 
	{ sliding_window_buffer_samples_sample_V_1_5_q0 sc_in sc_lv 12 signal 86 } 
	{ sliding_window_buffer_samples_sample_V_1_4_address0 sc_out sc_lv 5 signal 87 } 
	{ sliding_window_buffer_samples_sample_V_1_4_ce0 sc_out sc_logic 1 signal 87 } 
	{ sliding_window_buffer_samples_sample_V_1_4_q0 sc_in sc_lv 12 signal 87 } 
	{ sliding_window_buffer_samples_sample_V_1_3_address0 sc_out sc_lv 5 signal 88 } 
	{ sliding_window_buffer_samples_sample_V_1_3_ce0 sc_out sc_logic 1 signal 88 } 
	{ sliding_window_buffer_samples_sample_V_1_3_q0 sc_in sc_lv 12 signal 88 } 
	{ sliding_window_buffer_samples_sample_V_1_2_address0 sc_out sc_lv 5 signal 89 } 
	{ sliding_window_buffer_samples_sample_V_1_2_ce0 sc_out sc_logic 1 signal 89 } 
	{ sliding_window_buffer_samples_sample_V_1_2_q0 sc_in sc_lv 12 signal 89 } 
	{ sliding_window_buffer_samples_sample_V_1_1_address0 sc_out sc_lv 5 signal 90 } 
	{ sliding_window_buffer_samples_sample_V_1_1_ce0 sc_out sc_logic 1 signal 90 } 
	{ sliding_window_buffer_samples_sample_V_1_1_q0 sc_in sc_lv 12 signal 90 } 
	{ sliding_window_buffer_samples_sample_V_1_0_address0 sc_out sc_lv 5 signal 91 } 
	{ sliding_window_buffer_samples_sample_V_1_0_ce0 sc_out sc_logic 1 signal 91 } 
	{ sliding_window_buffer_samples_sample_V_1_0_q0 sc_in sc_lv 12 signal 91 } 
	{ sliding_window_buffer_samples_sample_V_0_11_address0 sc_out sc_lv 5 signal 92 } 
	{ sliding_window_buffer_samples_sample_V_0_11_ce0 sc_out sc_logic 1 signal 92 } 
	{ sliding_window_buffer_samples_sample_V_0_11_q0 sc_in sc_lv 12 signal 92 } 
	{ sliding_window_buffer_samples_sample_V_0_10_address0 sc_out sc_lv 5 signal 93 } 
	{ sliding_window_buffer_samples_sample_V_0_10_ce0 sc_out sc_logic 1 signal 93 } 
	{ sliding_window_buffer_samples_sample_V_0_10_q0 sc_in sc_lv 12 signal 93 } 
	{ sliding_window_buffer_samples_sample_V_0_9_address0 sc_out sc_lv 5 signal 94 } 
	{ sliding_window_buffer_samples_sample_V_0_9_ce0 sc_out sc_logic 1 signal 94 } 
	{ sliding_window_buffer_samples_sample_V_0_9_q0 sc_in sc_lv 12 signal 94 } 
	{ sliding_window_buffer_samples_sample_V_0_8_address0 sc_out sc_lv 5 signal 95 } 
	{ sliding_window_buffer_samples_sample_V_0_8_ce0 sc_out sc_logic 1 signal 95 } 
	{ sliding_window_buffer_samples_sample_V_0_8_q0 sc_in sc_lv 12 signal 95 } 
	{ sliding_window_buffer_samples_sample_V_0_7_address0 sc_out sc_lv 5 signal 96 } 
	{ sliding_window_buffer_samples_sample_V_0_7_ce0 sc_out sc_logic 1 signal 96 } 
	{ sliding_window_buffer_samples_sample_V_0_7_q0 sc_in sc_lv 12 signal 96 } 
	{ sliding_window_buffer_samples_sample_V_0_6_address0 sc_out sc_lv 5 signal 97 } 
	{ sliding_window_buffer_samples_sample_V_0_6_ce0 sc_out sc_logic 1 signal 97 } 
	{ sliding_window_buffer_samples_sample_V_0_6_q0 sc_in sc_lv 12 signal 97 } 
	{ sliding_window_buffer_samples_sample_V_0_5_address0 sc_out sc_lv 5 signal 98 } 
	{ sliding_window_buffer_samples_sample_V_0_5_ce0 sc_out sc_logic 1 signal 98 } 
	{ sliding_window_buffer_samples_sample_V_0_5_q0 sc_in sc_lv 12 signal 98 } 
	{ sliding_window_buffer_samples_sample_V_0_4_address0 sc_out sc_lv 5 signal 99 } 
	{ sliding_window_buffer_samples_sample_V_0_4_ce0 sc_out sc_logic 1 signal 99 } 
	{ sliding_window_buffer_samples_sample_V_0_4_q0 sc_in sc_lv 12 signal 99 } 
	{ sliding_window_buffer_samples_sample_V_0_3_address0 sc_out sc_lv 5 signal 100 } 
	{ sliding_window_buffer_samples_sample_V_0_3_ce0 sc_out sc_logic 1 signal 100 } 
	{ sliding_window_buffer_samples_sample_V_0_3_q0 sc_in sc_lv 12 signal 100 } 
	{ sliding_window_buffer_samples_sample_V_0_2_address0 sc_out sc_lv 5 signal 101 } 
	{ sliding_window_buffer_samples_sample_V_0_2_ce0 sc_out sc_logic 1 signal 101 } 
	{ sliding_window_buffer_samples_sample_V_0_2_q0 sc_in sc_lv 12 signal 101 } 
	{ sliding_window_buffer_samples_sample_V_0_1_address0 sc_out sc_lv 5 signal 102 } 
	{ sliding_window_buffer_samples_sample_V_0_1_ce0 sc_out sc_logic 1 signal 102 } 
	{ sliding_window_buffer_samples_sample_V_0_1_q0 sc_in sc_lv 12 signal 102 } 
	{ sliding_window_buffer_samples_sample_V_0_0_address0 sc_out sc_lv 5 signal 103 } 
	{ sliding_window_buffer_samples_sample_V_0_0_ce0 sc_out sc_logic 1 signal 103 } 
	{ sliding_window_buffer_samples_sample_V_0_0_q0 sc_in sc_lv 12 signal 103 } 
	{ sigma_V_address0 sc_out sc_lv 2 signal 104 } 
	{ sigma_V_ce0 sc_out sc_logic 1 signal 104 } 
	{ sigma_V_q0 sc_in sc_lv 64 signal 104 } 
	{ sigma_V_address1 sc_out sc_lv 2 signal 104 } 
	{ sigma_V_ce1 sc_out sc_logic 1 signal 104 } 
	{ sigma_V_we1 sc_out sc_logic 1 signal 104 } 
	{ sigma_V_d1 sc_out sc_lv 64 signal 104 } 
	{ matU_V_address0 sc_out sc_lv 15 signal 105 } 
	{ matU_V_ce0 sc_out sc_logic 1 signal 105 } 
	{ matU_V_we0 sc_out sc_logic 1 signal 105 } 
	{ matU_V_d0 sc_out sc_lv 64 signal 105 } 
	{ matU_V_q0 sc_in sc_lv 64 signal 105 } 
	{ A_i_V_0_address0 sc_out sc_lv 7 signal 106 } 
	{ A_i_V_0_ce0 sc_out sc_logic 1 signal 106 } 
	{ A_i_V_0_q0 sc_in sc_lv 64 signal 106 } 
	{ A_i_V_0_address1 sc_out sc_lv 7 signal 106 } 
	{ A_i_V_0_ce1 sc_out sc_logic 1 signal 106 } 
	{ A_i_V_0_we1 sc_out sc_logic 1 signal 106 } 
	{ A_i_V_0_d1 sc_out sc_lv 64 signal 106 } 
	{ A_i_V_1_address0 sc_out sc_lv 7 signal 107 } 
	{ A_i_V_1_ce0 sc_out sc_logic 1 signal 107 } 
	{ A_i_V_1_q0 sc_in sc_lv 64 signal 107 } 
	{ A_i_V_1_address1 sc_out sc_lv 7 signal 107 } 
	{ A_i_V_1_ce1 sc_out sc_logic 1 signal 107 } 
	{ A_i_V_1_we1 sc_out sc_logic 1 signal 107 } 
	{ A_i_V_1_d1 sc_out sc_lv 64 signal 107 } 
	{ A_j_V_0_address0 sc_out sc_lv 7 signal 108 } 
	{ A_j_V_0_ce0 sc_out sc_logic 1 signal 108 } 
	{ A_j_V_0_q0 sc_in sc_lv 64 signal 108 } 
	{ A_j_V_0_address1 sc_out sc_lv 7 signal 108 } 
	{ A_j_V_0_ce1 sc_out sc_logic 1 signal 108 } 
	{ A_j_V_0_we1 sc_out sc_logic 1 signal 108 } 
	{ A_j_V_0_d1 sc_out sc_lv 64 signal 108 } 
	{ A_j_V_1_address0 sc_out sc_lv 7 signal 109 } 
	{ A_j_V_1_ce0 sc_out sc_logic 1 signal 109 } 
	{ A_j_V_1_q0 sc_in sc_lv 64 signal 109 } 
	{ A_j_V_1_address1 sc_out sc_lv 7 signal 109 } 
	{ A_j_V_1_ce1 sc_out sc_logic 1 signal 109 } 
	{ A_j_V_1_we1 sc_out sc_logic 1 signal 109 } 
	{ A_j_V_1_d1 sc_out sc_lv 64 signal 109 } 
	{ matA_V_0_address0 sc_out sc_lv 8 signal 110 } 
	{ matA_V_0_ce0 sc_out sc_logic 1 signal 110 } 
	{ matA_V_0_we0 sc_out sc_logic 1 signal 110 } 
	{ matA_V_0_d0 sc_out sc_lv 64 signal 110 } 
	{ matA_V_0_q0 sc_in sc_lv 64 signal 110 } 
	{ matA_V_0_address1 sc_out sc_lv 8 signal 110 } 
	{ matA_V_0_ce1 sc_out sc_logic 1 signal 110 } 
	{ matA_V_0_we1 sc_out sc_logic 1 signal 110 } 
	{ matA_V_0_d1 sc_out sc_lv 64 signal 110 } 
	{ matA_V_0_q1 sc_in sc_lv 64 signal 110 } 
	{ matA_V_1_address0 sc_out sc_lv 8 signal 111 } 
	{ matA_V_1_ce0 sc_out sc_logic 1 signal 111 } 
	{ matA_V_1_we0 sc_out sc_logic 1 signal 111 } 
	{ matA_V_1_d0 sc_out sc_lv 64 signal 111 } 
	{ matA_V_1_q0 sc_in sc_lv 64 signal 111 } 
	{ matA_V_1_address1 sc_out sc_lv 8 signal 111 } 
	{ matA_V_1_ce1 sc_out sc_logic 1 signal 111 } 
	{ matA_V_1_we1 sc_out sc_logic 1 signal 111 } 
	{ matA_V_1_d1 sc_out sc_lv 64 signal 111 } 
	{ matA_V_1_q1 sc_in sc_lv 64 signal 111 } 
	{ V_i_V_0_address0 sc_out sc_lv 1 signal 112 } 
	{ V_i_V_0_ce0 sc_out sc_logic 1 signal 112 } 
	{ V_i_V_0_q0 sc_in sc_lv 64 signal 112 } 
	{ V_i_V_0_address1 sc_out sc_lv 1 signal 112 } 
	{ V_i_V_0_ce1 sc_out sc_logic 1 signal 112 } 
	{ V_i_V_0_we1 sc_out sc_logic 1 signal 112 } 
	{ V_i_V_0_d1 sc_out sc_lv 64 signal 112 } 
	{ V_i_V_1_address0 sc_out sc_lv 1 signal 113 } 
	{ V_i_V_1_ce0 sc_out sc_logic 1 signal 113 } 
	{ V_i_V_1_q0 sc_in sc_lv 64 signal 113 } 
	{ V_i_V_1_address1 sc_out sc_lv 1 signal 113 } 
	{ V_i_V_1_ce1 sc_out sc_logic 1 signal 113 } 
	{ V_i_V_1_we1 sc_out sc_logic 1 signal 113 } 
	{ V_i_V_1_d1 sc_out sc_lv 64 signal 113 } 
	{ V_j_V_0_address0 sc_out sc_lv 1 signal 114 } 
	{ V_j_V_0_ce0 sc_out sc_logic 1 signal 114 } 
	{ V_j_V_0_q0 sc_in sc_lv 64 signal 114 } 
	{ V_j_V_0_address1 sc_out sc_lv 1 signal 114 } 
	{ V_j_V_0_ce1 sc_out sc_logic 1 signal 114 } 
	{ V_j_V_0_we1 sc_out sc_logic 1 signal 114 } 
	{ V_j_V_0_d1 sc_out sc_lv 64 signal 114 } 
	{ V_j_V_1_address0 sc_out sc_lv 1 signal 115 } 
	{ V_j_V_1_ce0 sc_out sc_logic 1 signal 115 } 
	{ V_j_V_1_q0 sc_in sc_lv 64 signal 115 } 
	{ V_j_V_1_address1 sc_out sc_lv 1 signal 115 } 
	{ V_j_V_1_ce1 sc_out sc_logic 1 signal 115 } 
	{ V_j_V_1_we1 sc_out sc_logic 1 signal 115 } 
	{ V_j_V_1_d1 sc_out sc_lv 64 signal 115 } 
	{ matV_V_0_address0 sc_out sc_lv 3 signal 116 } 
	{ matV_V_0_ce0 sc_out sc_logic 1 signal 116 } 
	{ matV_V_0_we0 sc_out sc_logic 1 signal 116 } 
	{ matV_V_0_d0 sc_out sc_lv 64 signal 116 } 
	{ matV_V_0_q0 sc_in sc_lv 64 signal 116 } 
	{ matV_V_0_address1 sc_out sc_lv 3 signal 116 } 
	{ matV_V_0_ce1 sc_out sc_logic 1 signal 116 } 
	{ matV_V_0_we1 sc_out sc_logic 1 signal 116 } 
	{ matV_V_0_d1 sc_out sc_lv 64 signal 116 } 
	{ matV_V_0_q1 sc_in sc_lv 64 signal 116 } 
	{ matV_V_1_address0 sc_out sc_lv 3 signal 117 } 
	{ matV_V_1_ce0 sc_out sc_logic 1 signal 117 } 
	{ matV_V_1_we0 sc_out sc_logic 1 signal 117 } 
	{ matV_V_1_d0 sc_out sc_lv 64 signal 117 } 
	{ matV_V_1_q0 sc_in sc_lv 64 signal 117 } 
	{ matV_V_1_address1 sc_out sc_lv 3 signal 117 } 
	{ matV_V_1_ce1 sc_out sc_logic 1 signal 117 } 
	{ matV_V_1_we1 sc_out sc_logic 1 signal 117 } 
	{ matV_V_1_d1 sc_out sc_lv 64 signal 117 } 
	{ matV_V_1_q1 sc_in sc_lv 64 signal 117 } 
	{ U_V_address0 sc_out sc_lv 15 signal 118 } 
	{ U_V_ce0 sc_out sc_logic 1 signal 118 } 
	{ U_V_we0 sc_out sc_logic 1 signal 118 } 
	{ U_V_d0 sc_out sc_lv 64 signal 118 } 
	{ U_V_q0 sc_in sc_lv 64 signal 118 } 
	{ U_V_address1 sc_out sc_lv 15 signal 118 } 
	{ U_V_ce1 sc_out sc_logic 1 signal 118 } 
	{ U_V_q1 sc_in sc_lv 64 signal 118 } 
	{ S_V_address0 sc_out sc_lv 2 signal 119 } 
	{ S_V_ce0 sc_out sc_logic 1 signal 119 } 
	{ S_V_we0 sc_out sc_logic 1 signal 119 } 
	{ S_V_d0 sc_out sc_lv 64 signal 119 } 
	{ S_V_q0 sc_in sc_lv 64 signal 119 } 
	{ V_V_address0 sc_out sc_lv 4 signal 120 } 
	{ V_V_ce0 sc_out sc_logic 1 signal 120 } 
	{ V_V_we0 sc_out sc_logic 1 signal 120 } 
	{ V_V_d0 sc_out sc_lv 64 signal 120 } 
	{ V_V_q0 sc_in sc_lv 64 signal 120 } 
	{ V_V_address1 sc_out sc_lv 4 signal 120 } 
	{ V_V_ce1 sc_out sc_logic 1 signal 120 } 
	{ V_V_q1 sc_in sc_lv 64 signal 120 } 
	{ UT_V_address0 sc_out sc_lv 9 signal 121 } 
	{ UT_V_ce0 sc_out sc_logic 1 signal 121 } 
	{ UT_V_we0 sc_out sc_logic 1 signal 121 } 
	{ UT_V_d0 sc_out sc_lv 64 signal 121 } 
	{ UT_V_q0 sc_in sc_lv 64 signal 121 } 
	{ A_pinv_V_address0 sc_out sc_lv 9 signal 122 } 
	{ A_pinv_V_ce0 sc_out sc_logic 1 signal 122 } 
	{ A_pinv_V_we0 sc_out sc_logic 1 signal 122 } 
	{ A_pinv_V_d0 sc_out sc_lv 64 signal 122 } 
	{ A_pinv_V_q0 sc_in sc_lv 64 signal 122 } 
	{ grp_fu_2133_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2133_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2133_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "this_times_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_times", "role": "address0" }} , 
 	{ "name": "this_times_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_times", "role": "ce0" }} , 
 	{ "name": "this_times_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_times", "role": "q0" }} , 
 	{ "name": "this_offsets_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_offsets_s", "role": "address0" }} , 
 	{ "name": "this_offsets_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_offsets_s", "role": "ce0" }} , 
 	{ "name": "this_offsets_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_offsets_s", "role": "we0" }} , 
 	{ "name": "this_offsets_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "this_offsets_s", "role": "d0" }} , 
 	{ "name": "this_amplitudes_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "address0" }} , 
 	{ "name": "this_amplitudes_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "ce0" }} , 
 	{ "name": "this_amplitudes_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "we0" }} , 
 	{ "name": "this_amplitudes_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "d0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "this_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "this_A", "role": "address0" }} , 
 	{ "name": "this_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A", "role": "ce0" }} , 
 	{ "name": "this_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A", "role": "we0" }} , 
 	{ "name": "this_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_A", "role": "d0" }} , 
 	{ "name": "this_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_A", "role": "q0" }} , 
 	{ "name": "this_b_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_b", "role": "address0" }} , 
 	{ "name": "this_b_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_b", "role": "ce0" }} , 
 	{ "name": "this_b_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_b", "role": "we0" }} , 
 	{ "name": "this_b_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":55, "type": "signal", "bundle":{"name": "this_b", "role": "d0" }} , 
 	{ "name": "this_b_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":55, "type": "signal", "bundle":{"name": "this_b", "role": "q0" }} , 
 	{ "name": "sliding_window_front_ptr_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sliding_window_front_ptr_s", "role": "default" }} , 
 	{ "name": "sliding_window_back_ptr_s", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sliding_window_back_ptr_s", "role": "default" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_0", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_0", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_0", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_0", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_0", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_0", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_0", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_11", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_10", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_9", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_8", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_7", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_6", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_5", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_4", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_3", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_2", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_1", "role": "q0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_0", "role": "q0" }} , 
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
 	{ "name": "U_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_V", "role": "q0" }} , 
 	{ "name": "U_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "U_V", "role": "address1" }} , 
 	{ "name": "U_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_V", "role": "ce1" }} , 
 	{ "name": "U_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "U_V", "role": "q1" }} , 
 	{ "name": "S_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "S_V", "role": "address0" }} , 
 	{ "name": "S_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_V", "role": "ce0" }} , 
 	{ "name": "S_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S_V", "role": "we0" }} , 
 	{ "name": "S_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_V", "role": "d0" }} , 
 	{ "name": "S_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_V", "role": "q0" }} , 
 	{ "name": "V_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "V_V", "role": "address0" }} , 
 	{ "name": "V_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_V", "role": "ce0" }} , 
 	{ "name": "V_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_V", "role": "we0" }} , 
 	{ "name": "V_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_V", "role": "d0" }} , 
 	{ "name": "V_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_V", "role": "q0" }} , 
 	{ "name": "V_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "V_V", "role": "address1" }} , 
 	{ "name": "V_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_V", "role": "ce1" }} , 
 	{ "name": "V_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "V_V", "role": "q1" }} , 
 	{ "name": "UT_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "UT_V", "role": "address0" }} , 
 	{ "name": "UT_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UT_V", "role": "ce0" }} , 
 	{ "name": "UT_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UT_V", "role": "we0" }} , 
 	{ "name": "UT_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "UT_V", "role": "d0" }} , 
 	{ "name": "UT_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "UT_V", "role": "q0" }} , 
 	{ "name": "A_pinv_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "A_pinv_V", "role": "address0" }} , 
 	{ "name": "A_pinv_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_pinv_V", "role": "ce0" }} , 
 	{ "name": "A_pinv_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_pinv_V", "role": "we0" }} , 
 	{ "name": "A_pinv_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_pinv_V", "role": "d0" }} , 
 	{ "name": "A_pinv_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_pinv_V", "role": "q0" }} , 
 	{ "name": "grp_fu_2133_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2133_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2133_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2133_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2133_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2133_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "131", "144"],
		"CDFG" : "computeRemainingChannels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "766070", "EstimateLatencyMax" : "911858",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "this_times", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_offsets_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_amplitudes_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A"}]},
			{"Name" : "this_b", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "b"}]},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_sin_or_cos_float_s_fu_2989", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_sin_or_cos_float_s_fu_2989", "Port" : "second_order_float_sin_cos_K0_V"}]},
			{"Name" : "second_order_float_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_sin_or_cos_float_s_fu_2989", "Port" : "second_order_float_sin_cos_K1_V"}]},
			{"Name" : "second_order_float_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_sin_or_cos_float_s_fu_2989", "Port" : "second_order_float_sin_cos_K2_V"}]},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "sigma_V"}]},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matU_V"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "U_V"}]},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "S_V"}]},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "V_V"}]},
			{"Name" : "UT_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "UT_V"}]},
			{"Name" : "A_pinv_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Port" : "A_pinv_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_0_sample_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_1_sample_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_2_sample_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_3_sample_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_4_sample_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_5_sample_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_6_sample_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_7_sample_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_8_sample_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_9_sample_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_10_sample_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_11_sample_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mag_samples_sample_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942", "Parent" : "0", "Child" : ["16", "128", "129", "130"],
		"CDFG" : "computeLeastSquaresSolution_160_3_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "62333", "EstimateLatencyMax" : "74482",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A"}]},
			{"Name" : "b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "sigma_V"}]},
			{"Name" : "matU_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matU_V"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "U_V"}]},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "S_V"}]},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Port" : "V_V"}]},
			{"Name" : "UT_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_pinv_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478", "Parent" : "15", "Child" : ["17", "18", "19", "20", "21", "53", "86", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127"],
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
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_i_V_0"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_i_V_1"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_j_V_0"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "A_j_V_1"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matA_V_0"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matA_V_1"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_i_V_0"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_i_V_1"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_j_V_0"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "V_j_V_1"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matV_V_0"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Port" : "matV_V_1"},
					{"ID" : "86", "SubInstance" : "grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Port" : "matV_V_1"}]},
			{"Name" : "U_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_V_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp0_V_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp1_V_U", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.AUS_accu_tmp2_V_U", "Parent" : "16"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239", "Parent" : "16", "Child" : ["22", "23", "39", "45", "46", "47", "48", "49", "50", "51", "52"],
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
			{"ID" : "22", "Name" : "svd_and_conv_ap_fixed_64_21_0_3_0_entry61_U0"}],
		"OutputProcess" : [
			{"ID" : "23", "Name" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0"},
			{"ID" : "39", "Name" : "calc_converge_ap_fixed_64_21_0_3_0_U0"}],
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "calc_converge_ap_fixed_64_21_0_3_0_U0", "Port" : "conv_strm6"}]},
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Port" : "s_strm4"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Port" : "c_strm5"}]},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.svd_and_conv_ap_fixed_64_21_0_3_0_entry61_U0", "Parent" : "21",
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
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0", "Parent" : "21", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
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
		"StartSource" : "22",
		"StartFifo" : "start_for_jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0_U",
		"Port" : [
			{"Name" : "s_strm4", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_strm4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_strm5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "c_strm5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsub_64ns_64ns_64_5_no_dsp_1_U521", "Parent" : "23"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dadd_64ns_64ns_64_5_no_dsp_1_U522", "Parent" : "23"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dadd_64ns_64ns_64_5_no_dsp_1_U523", "Parent" : "23"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsub_64ns_64ns_64_5_no_dsp_1_U524", "Parent" : "23"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U525", "Parent" : "23"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U526", "Parent" : "23"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dmul_64ns_64ns_64_6_max_dsp_1_U527", "Parent" : "23"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U528", "Parent" : "23"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U529", "Parent" : "23"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U530", "Parent" : "23"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U531", "Parent" : "23"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U532", "Parent" : "23"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U533", "Parent" : "23"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U534", "Parent" : "23"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U535", "Parent" : "23"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0", "Parent" : "21", "Child" : ["40", "41", "42", "43", "44"],
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
		"StartSource" : "22",
		"StartFifo" : "start_for_calc_converge_ap_fixed_64_21_0_3_0_U0_U",
		"Port" : [
			{"Name" : "conv_strm6", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv_strm6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fpext_32ns_64_2_no_dsp_1_U547", "Parent" : "39"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fpext_32ns_64_2_no_dsp_1_U548", "Parent" : "39"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.fsqrt_32ns_32ns_32_10_no_dsp_1_U549", "Parent" : "39"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.mul_64s_64s_128_1_1_U550", "Parent" : "39"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.calc_converge_ap_fixed_64_21_0_3_0_U0.sdiv_107ns_64s_64_111_seq_1_U551", "Parent" : "39"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.alpha_c_U", "Parent" : "21"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.alpha_c18_U", "Parent" : "21"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.beta_c_U", "Parent" : "21"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.beta_c19_U", "Parent" : "21"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.gamma_c_U", "Parent" : "21"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.gamma_c20_U", "Parent" : "21"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.start_for_jacobi_rotation_2x2_ap_fixed_64_21_0_3_0_U0_U", "Parent" : "21"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_svd_and_conv_ap_fixed_64_21_0_3_0_s_fu_1239.start_for_calc_converge_ap_fixed_64_21_0_3_0_U0_U", "Parent" : "21"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252", "Parent" : "16", "Child" : ["54", "55", "80", "81", "82", "83", "84", "85"],
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
			{"ID" : "54", "Name" : "read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0"},
			{"ID" : "55", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "80", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "55", "Name" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "80", "Name" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "alpha_strm1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "alpha_strm1"}]},
			{"Name" : "beta_strm2", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "beta_strm2"}]},
			{"Name" : "gamma_strm3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "gamma_strm3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry57_U0", "Parent" : "53",
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
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "53", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_0_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_acc_V_1_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_0_U", "Parent" : "55"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_acc_V_1_U", "Parent" : "55"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_0_U", "Parent" : "55"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_acc_V_1_U", "Parent" : "55"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_V_U", "Parent" : "55"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_V_U", "Parent" : "55"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_V_U", "Parent" : "55"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp0_V_U", "Parent" : "55"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp0_V_U", "Parent" : "55"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp0_V_U", "Parent" : "55"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp1_V_U", "Parent" : "55"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp1_V_U", "Parent" : "55"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp1_V_U", "Parent" : "55"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.alpha_sum_tmp2_V_U", "Parent" : "55"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.beta_sum_tmp2_V_U", "Parent" : "55"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.gamma_sum_tmp2_V_U", "Parent" : "55"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U457", "Parent" : "55"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U458", "Parent" : "55"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U459", "Parent" : "55"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U460", "Parent" : "55"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U461", "Parent" : "55"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_and_gen_2x2_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U462", "Parent" : "55"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.read_V_2cols_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "53",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.n_c_U", "Parent" : "53"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_i_c_U", "Parent" : "53"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_i_c9_U", "Parent" : "53"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_j_c_U", "Parent" : "53"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_read_to_2cols_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1252.col_j_c10_U", "Parent" : "53"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288", "Parent" : "16", "Child" : ["87", "88", "97", "106", "107", "108", "109", "110", "111", "112", "113"],
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
			{"ID" : "87", "Name" : "update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0"},
			{"ID" : "88", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "97", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "88", "Name" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0"},
			{"ID" : "97", "Name" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0"}],
		"Port" : [
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_0"}]},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_0"}]},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_i_V_1"}]},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "A_j_V_1"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_0"}]},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Port" : "matA_V_1"}]},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_0"}]},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_0"}]},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_i_V_1"}]},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "V_j_V_1"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_0"}]},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Port" : "matV_V_1"}]}]},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65_U0", "Parent" : "86",
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
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0", "Parent" : "86", "Child" : ["89", "90", "91", "92", "93", "94", "95", "96"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matA_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matA_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U586", "Parent" : "88"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U587", "Parent" : "88"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U588", "Parent" : "88"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U589", "Parent" : "88"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U590", "Parent" : "88"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U591", "Parent" : "88"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U592", "Parent" : "88"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_A_ap_fixed_64_21_0_3_0_160_3_2_80_U0.mul_64s_64s_107_1_1_U593", "Parent" : "88"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0", "Parent" : "86", "Child" : ["98", "99", "100", "101", "102", "103", "104", "105"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matV_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matV_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_i_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_i_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_j_V_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U604", "Parent" : "97"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U605", "Parent" : "97"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U606", "Parent" : "97"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U607", "Parent" : "97"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U608", "Parent" : "97"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U609", "Parent" : "97"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U610", "Parent" : "97"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.update_V_ap_fixed_64_21_0_3_0_3_2_2_U0.mul_64s_64s_107_1_1_U611", "Parent" : "97"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_i_c_U", "Parent" : "86"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_i_c9_U", "Parent" : "86"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_j_c_U", "Parent" : "86"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.col_j_c10_U", "Parent" : "86"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.s_c_U", "Parent" : "86"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.s_c11_U", "Parent" : "86"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.c_c_U", "Parent" : "86"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.grp_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_s_fu_1288.c_c12_U", "Parent" : "86"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.fpext_32ns_64_2_no_dsp_1_U646", "Parent" : "16"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.fsqrt_32ns_32ns_32_10_no_dsp_1_U647", "Parent" : "16"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.dcmp_64ns_64ns_1_2_no_dsp_1_U648", "Parent" : "16"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_2ns_2ns_4_1_1_U649", "Parent" : "16"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_64s_64s_107_1_1_U650", "Parent" : "16"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.sdiv_107ns_64s_64_111_1_U651", "Parent" : "16"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mul_2ns_2ns_4_1_1_U652", "Parent" : "16"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.mac_muladd_8ns_2ns_2ns_9_4_1_U653", "Parent" : "16"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.alpha_strm_fifo_U", "Parent" : "16"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.beta_strm_fifo_U", "Parent" : "16"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.gamma_strm_fifo_U", "Parent" : "16"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.s_strm_fifo_U", "Parent" : "16"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.c_strm_fifo_U", "Parent" : "16"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.grp_gesvj_ap_fixed_64_21_0_3_0_160_3_2_2_s_fu_478.conv_strm_fifo_U", "Parent" : "16"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.sdiv_107ns_64s_64_111_1_U860", "Parent" : "15"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.mul_64s_64s_107_1_1_U861", "Parent" : "15"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_160_3_1_fu_2942.mul_64s_55ns_107_1_1_U862", "Parent" : "15"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989", "Parent" : "0", "Child" : ["132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.ref_4oPi_table_100_V_U", "Parent" : "131"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.second_order_float_sin_cos_K0_V_U", "Parent" : "131"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.second_order_float_sin_cos_K1_V_U", "Parent" : "131"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.second_order_float_sin_cos_K2_V_U", "Parent" : "131"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.mul_80s_24ns_80_1_1_U845", "Parent" : "131"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.mux_83_1_1_1_U846", "Parent" : "131"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.mux_164_1_1_1_U847", "Parent" : "131"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.mux_164_1_1_1_U848", "Parent" : "131"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.mul_23s_22ns_45_1_1_U849", "Parent" : "131"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.mul_30s_29ns_58_1_1_U850", "Parent" : "131"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.mul_mul_15ns_15ns_30_4_1_U851", "Parent" : "131"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_2989.mul_mul_15ns_15s_30_4_1_U852", "Parent" : "131"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_53ns_107_1_1_U886", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	computeRemainingChannels {
		this_times {Type I LastRead 8 FirstWrite -1}
		this_offsets_s {Type O LastRead -1 FirstWrite 7}
		this_amplitudes_s {Type O LastRead -1 FirstWrite 7}
		p_read {Type I LastRead 0 FirstWrite -1}
		this_A {Type IO LastRead 10 FirstWrite -1}
		this_b {Type IO LastRead 10 FirstWrite -1}
		sliding_window_front_ptr_s {Type I LastRead 2 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 2 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_11 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_10 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_9 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_8 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_7 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_6 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_5 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_4 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_3 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_2 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_1 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_7_0 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_11 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_10 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_9 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_8 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_7 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_6 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_5 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_4 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_3 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_2 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_1 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_6_0 {Type I LastRead 6 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_5_0 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_11 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_10 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_9 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_8 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_7 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_6 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_5 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_4 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_3 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_2 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_1 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_4_0 {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_3_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_11 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_10 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_9 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_8 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_7 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_6 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_5 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_4 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_3 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_2 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_1 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_2_0 {Type I LastRead 4 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_1_0 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_11 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_10 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_9 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_8 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_7 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_6 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_5 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_4 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_3 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_2 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_1 {Type I LastRead 3 FirstWrite -1}
		sliding_window_buffer_samples_sample_V_0_0 {Type I LastRead 3 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
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
		U_V {Type IO LastRead 4 FirstWrite 3}
		S_V {Type IO LastRead 6 FirstWrite 14}
		V_V {Type IO LastRead 10 FirstWrite 16}
		UT_V {Type IO LastRead 10 FirstWrite 5}
		A_pinv_V {Type IO LastRead 10 FirstWrite 10}}
	computeLeastSquaresSolution_160_3_1 {
		A {Type I LastRead 10 FirstWrite -1}
		b {Type I LastRead 10 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 10}
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
		U_V {Type IO LastRead 4 FirstWrite 3}
		S_V {Type IO LastRead 6 FirstWrite 14}
		V_V {Type IO LastRead 10 FirstWrite 16}
		UT_V {Type IO LastRead 10 FirstWrite 5}
		A_pinv_V {Type IO LastRead 10 FirstWrite 10}}
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
		V_j_V_1 {Type I LastRead 1 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "766070", "Max" : "911858"}
	, {"Name" : "Interval", "Min" : "766070", "Max" : "911858"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	this_times { ap_memory {  { this_times_address0 mem_address 1 8 }  { this_times_ce0 mem_ce 1 1 }  { this_times_q0 mem_dout 0 64 } } }
	this_offsets_s { ap_memory {  { this_offsets_s_address0 mem_address 1 4 }  { this_offsets_s_ce0 mem_ce 1 1 }  { this_offsets_s_we0 mem_we 1 1 }  { this_offsets_s_d0 mem_din 1 32 } } }
	this_amplitudes_s { ap_memory {  { this_amplitudes_s_address0 mem_address 1 4 }  { this_amplitudes_s_ce0 mem_ce 1 1 }  { this_amplitudes_s_we0 mem_we 1 1 }  { this_amplitudes_s_d0 mem_din 1 32 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	this_A { ap_memory {  { this_A_address0 mem_address 1 9 }  { this_A_ce0 mem_ce 1 1 }  { this_A_we0 mem_we 1 1 }  { this_A_d0 mem_din 1 64 }  { this_A_q0 mem_dout 0 64 } } }
	this_b { ap_memory {  { this_b_address0 mem_address 1 8 }  { this_b_ce0 mem_ce 1 1 }  { this_b_we0 mem_we 1 1 }  { this_b_d0 mem_din 1 55 }  { this_b_q0 mem_dout 0 55 } } }
	sliding_window_front_ptr_s { ap_none {  { sliding_window_front_ptr_s in_data 0 6 } } }
	sliding_window_back_ptr_s { ap_none {  { sliding_window_back_ptr_s in_data 0 6 } } }
	sliding_window_buffer_samples_sample_V_7_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_11_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_10_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_9_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_8_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_7_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_6_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_5_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_4_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_3_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_2_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_1_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_7_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_0_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_11_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_10_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_9_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_8_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_7_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_6_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_5_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_4_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_3_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_2_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_1_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_6_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_0_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_11_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_10_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_9_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_8_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_7_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_6_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_5_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_4_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_3_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_2_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_1_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_5_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_0_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_11_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_10_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_9_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_8_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_7_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_6_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_5_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_4_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_3_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_2_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_1_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_4_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_0_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_11_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_10_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_9_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_8_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_7_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_6_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_5_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_4_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_3_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_2_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_1_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_3_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_0_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_11_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_10_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_9_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_8_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_7_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_6_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_5_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_4_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_3_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_2_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_1_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_2_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_0_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_11_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_10_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_9_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_8_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_7_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_6_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_5_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_4_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_3_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_2_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_1_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_1_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_0_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_11_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_10_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_9_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_8_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_7_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_6_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_5_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_4_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_3_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_2_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_1_q0 mem_dout 0 12 } } }
	sliding_window_buffer_samples_sample_V_0_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_0_q0 mem_dout 0 12 } } }
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
	U_V { ap_memory {  { U_V_address0 mem_address 1 15 }  { U_V_ce0 mem_ce 1 1 }  { U_V_we0 mem_we 1 1 }  { U_V_d0 mem_din 1 64 }  { U_V_q0 mem_dout 0 64 }  { U_V_address1 MemPortADDR2 1 15 }  { U_V_ce1 MemPortCE2 1 1 }  { U_V_q1 MemPortDOUT2 0 64 } } }
	S_V { ap_memory {  { S_V_address0 mem_address 1 2 }  { S_V_ce0 mem_ce 1 1 }  { S_V_we0 mem_we 1 1 }  { S_V_d0 mem_din 1 64 }  { S_V_q0 mem_dout 0 64 } } }
	V_V { ap_memory {  { V_V_address0 mem_address 1 4 }  { V_V_ce0 mem_ce 1 1 }  { V_V_we0 mem_we 1 1 }  { V_V_d0 mem_din 1 64 }  { V_V_q0 mem_dout 0 64 }  { V_V_address1 MemPortADDR2 1 4 }  { V_V_ce1 MemPortCE2 1 1 }  { V_V_q1 MemPortDOUT2 0 64 } } }
	UT_V { ap_memory {  { UT_V_address0 mem_address 1 9 }  { UT_V_ce0 mem_ce 1 1 }  { UT_V_we0 mem_we 1 1 }  { UT_V_d0 mem_din 1 64 }  { UT_V_q0 mem_dout 0 64 } } }
	A_pinv_V { ap_memory {  { A_pinv_V_address0 mem_address 1 9 }  { A_pinv_V_ce0 mem_ce 1 1 }  { A_pinv_V_we0 mem_we 1 1 }  { A_pinv_V_d0 mem_din 1 64 }  { A_pinv_V_q0 mem_dout 0 64 } } }
}
