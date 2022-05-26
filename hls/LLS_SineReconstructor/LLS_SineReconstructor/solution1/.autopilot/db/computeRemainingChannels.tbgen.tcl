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
set C_modelType { int 60 }
set C_modelArgList {
	{ sine_reconstructor_16_873 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_974 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_1075 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_1176 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_1277 int 60 regular {fifo 2 volatile }  }
	{ sine_reconstructor_16_1378 int 60 regular {fifo 2 volatile }  }
	{ this_times int 60 regular {array 80 { 1 3 } 1 1 }  }
	{ p_read int 32 regular  }
	{ p_read1 int 4 regular  }
	{ p_read2 int 7 regular  }
	{ this_offsets_s float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ this_amplitudes_s float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ this_A int 60 regular {array 240 { 2 0 } 1 1 }  }
	{ this_b int 51 regular {array 80 { 2 3 } 1 1 }  }
	{ this_x int 60 regular {array 3 { 2 1 } 1 1 }  }
	{ this_U int 60 regular {array 6400 { 2 3 } 1 1 }  }
	{ this_V int 60 regular {array 9 { 2 3 } 1 1 }  }
	{ this_S int 60 regular {array 3 { 2 3 } 1 1 }  }
	{ this_UT int 60 regular {array 240 { 2 3 } 1 1 }  }
	{ this_A_pinv int 60 regular {array 240 { 2 3 } 1 1 }  }
	{ this_gesvj_matA_0 int 60 regular {array 240 { 2 1 } 1 1 }  }
	{ this_gesvj_matU int 60 regular {array 6400 { 2 3 } 1 1 }  }
	{ this_gesvj_matV_0 int 60 regular {array 9 { 2 1 } 1 1 }  }
	{ this_gesvj_A_i_0 int 60 regular {array 80 { 2 3 } 1 1 }  }
	{ this_gesvj_A_j_0 int 60 regular {array 80 { 2 3 } 1 1 }  }
	{ this_gesvj_V_i_0 int 60 regular {array 3 { 2 3 } 1 1 }  }
	{ this_gesvj_V_j_0 int 60 regular {array 3 { 2 3 } 1 1 }  }
	{ this_gesvj_sigma int 60 regular {array 3 { 2 3 } 1 1 }  }
	{ this_gesvj_alpha_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_gesvj_beta_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_gesvj_gamma_acc_0 int 60 regular {array 16 { 2 3 } 1 1 }  }
	{ this_gesvj_alpha_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ this_gesvj_beta_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ this_gesvj_gamma_sum int 60 regular {array 16 { 2 1 } 1 1 }  }
	{ sliding_window_front_ptr_s int 5 regular {pointer 0} {global 0}  }
	{ sliding_window_back_ptr_s int 5 regular {pointer 0} {global 0}  }
	{ sliding_window_buffer_samples_sample_V int 12 regular {array 960 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sine_reconstructor_16_873", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_974", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_1075", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_1176", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_1277", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sine_reconstructor_16_1378", "interface" : "fifo", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_times", "interface" : "memory", "bitwidth" : 60, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "this_offsets_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_amplitudes_s", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_A", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_b", "interface" : "memory", "bitwidth" : 51, "direction" : "READWRITE"} , 
 	{ "Name" : "this_x", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_U", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_V", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_S", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_UT", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_A_pinv", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_matA_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_matU", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_matV_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_A_i_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_A_j_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_V_i_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_V_j_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_sigma", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_alpha_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_beta_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_gamma_acc_0", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_alpha_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_beta_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "this_gesvj_gamma_sum", "interface" : "memory", "bitwidth" : 60, "direction" : "READWRITE"} , 
 	{ "Name" : "sliding_window_front_ptr_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_back_ptr_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 60} ]}
# RTL Port declarations: 
set portNum 202
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
	{ this_times_address0 sc_out sc_lv 7 signal 6 } 
	{ this_times_ce0 sc_out sc_logic 1 signal 6 } 
	{ this_times_q0 sc_in sc_lv 60 signal 6 } 
	{ p_read sc_in sc_lv 32 signal 7 } 
	{ p_read1 sc_in sc_lv 4 signal 8 } 
	{ p_read2 sc_in sc_lv 7 signal 9 } 
	{ this_offsets_s_address0 sc_out sc_lv 4 signal 10 } 
	{ this_offsets_s_ce0 sc_out sc_logic 1 signal 10 } 
	{ this_offsets_s_we0 sc_out sc_logic 1 signal 10 } 
	{ this_offsets_s_d0 sc_out sc_lv 32 signal 10 } 
	{ this_amplitudes_s_address0 sc_out sc_lv 4 signal 11 } 
	{ this_amplitudes_s_ce0 sc_out sc_logic 1 signal 11 } 
	{ this_amplitudes_s_we0 sc_out sc_logic 1 signal 11 } 
	{ this_amplitudes_s_d0 sc_out sc_lv 32 signal 11 } 
	{ this_A_address0 sc_out sc_lv 8 signal 12 } 
	{ this_A_ce0 sc_out sc_logic 1 signal 12 } 
	{ this_A_we0 sc_out sc_logic 1 signal 12 } 
	{ this_A_d0 sc_out sc_lv 60 signal 12 } 
	{ this_A_q0 sc_in sc_lv 60 signal 12 } 
	{ this_A_address1 sc_out sc_lv 8 signal 12 } 
	{ this_A_ce1 sc_out sc_logic 1 signal 12 } 
	{ this_A_we1 sc_out sc_logic 1 signal 12 } 
	{ this_A_d1 sc_out sc_lv 60 signal 12 } 
	{ this_b_address0 sc_out sc_lv 7 signal 13 } 
	{ this_b_ce0 sc_out sc_logic 1 signal 13 } 
	{ this_b_we0 sc_out sc_logic 1 signal 13 } 
	{ this_b_d0 sc_out sc_lv 51 signal 13 } 
	{ this_b_q0 sc_in sc_lv 51 signal 13 } 
	{ this_x_address0 sc_out sc_lv 2 signal 14 } 
	{ this_x_ce0 sc_out sc_logic 1 signal 14 } 
	{ this_x_we0 sc_out sc_logic 1 signal 14 } 
	{ this_x_d0 sc_out sc_lv 60 signal 14 } 
	{ this_x_q0 sc_in sc_lv 60 signal 14 } 
	{ this_x_address1 sc_out sc_lv 2 signal 14 } 
	{ this_x_ce1 sc_out sc_logic 1 signal 14 } 
	{ this_x_q1 sc_in sc_lv 60 signal 14 } 
	{ this_U_address0 sc_out sc_lv 13 signal 15 } 
	{ this_U_ce0 sc_out sc_logic 1 signal 15 } 
	{ this_U_we0 sc_out sc_logic 1 signal 15 } 
	{ this_U_d0 sc_out sc_lv 60 signal 15 } 
	{ this_U_q0 sc_in sc_lv 60 signal 15 } 
	{ this_V_address0 sc_out sc_lv 4 signal 16 } 
	{ this_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ this_V_we0 sc_out sc_logic 1 signal 16 } 
	{ this_V_d0 sc_out sc_lv 60 signal 16 } 
	{ this_V_q0 sc_in sc_lv 60 signal 16 } 
	{ this_S_address0 sc_out sc_lv 2 signal 17 } 
	{ this_S_ce0 sc_out sc_logic 1 signal 17 } 
	{ this_S_we0 sc_out sc_logic 1 signal 17 } 
	{ this_S_d0 sc_out sc_lv 60 signal 17 } 
	{ this_S_q0 sc_in sc_lv 60 signal 17 } 
	{ this_UT_address0 sc_out sc_lv 8 signal 18 } 
	{ this_UT_ce0 sc_out sc_logic 1 signal 18 } 
	{ this_UT_we0 sc_out sc_logic 1 signal 18 } 
	{ this_UT_d0 sc_out sc_lv 60 signal 18 } 
	{ this_UT_q0 sc_in sc_lv 60 signal 18 } 
	{ this_A_pinv_address0 sc_out sc_lv 8 signal 19 } 
	{ this_A_pinv_ce0 sc_out sc_logic 1 signal 19 } 
	{ this_A_pinv_we0 sc_out sc_logic 1 signal 19 } 
	{ this_A_pinv_d0 sc_out sc_lv 60 signal 19 } 
	{ this_A_pinv_q0 sc_in sc_lv 60 signal 19 } 
	{ this_gesvj_matA_0_address0 sc_out sc_lv 8 signal 20 } 
	{ this_gesvj_matA_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ this_gesvj_matA_0_we0 sc_out sc_logic 1 signal 20 } 
	{ this_gesvj_matA_0_d0 sc_out sc_lv 60 signal 20 } 
	{ this_gesvj_matA_0_q0 sc_in sc_lv 60 signal 20 } 
	{ this_gesvj_matA_0_address1 sc_out sc_lv 8 signal 20 } 
	{ this_gesvj_matA_0_ce1 sc_out sc_logic 1 signal 20 } 
	{ this_gesvj_matA_0_q1 sc_in sc_lv 60 signal 20 } 
	{ this_gesvj_matU_address0 sc_out sc_lv 13 signal 21 } 
	{ this_gesvj_matU_ce0 sc_out sc_logic 1 signal 21 } 
	{ this_gesvj_matU_we0 sc_out sc_logic 1 signal 21 } 
	{ this_gesvj_matU_d0 sc_out sc_lv 60 signal 21 } 
	{ this_gesvj_matU_q0 sc_in sc_lv 60 signal 21 } 
	{ this_gesvj_matV_0_address0 sc_out sc_lv 4 signal 22 } 
	{ this_gesvj_matV_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ this_gesvj_matV_0_we0 sc_out sc_logic 1 signal 22 } 
	{ this_gesvj_matV_0_d0 sc_out sc_lv 60 signal 22 } 
	{ this_gesvj_matV_0_q0 sc_in sc_lv 60 signal 22 } 
	{ this_gesvj_matV_0_address1 sc_out sc_lv 4 signal 22 } 
	{ this_gesvj_matV_0_ce1 sc_out sc_logic 1 signal 22 } 
	{ this_gesvj_matV_0_q1 sc_in sc_lv 60 signal 22 } 
	{ this_gesvj_A_i_0_address0 sc_out sc_lv 7 signal 23 } 
	{ this_gesvj_A_i_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ this_gesvj_A_i_0_we0 sc_out sc_logic 1 signal 23 } 
	{ this_gesvj_A_i_0_d0 sc_out sc_lv 60 signal 23 } 
	{ this_gesvj_A_i_0_q0 sc_in sc_lv 60 signal 23 } 
	{ this_gesvj_A_j_0_address0 sc_out sc_lv 7 signal 24 } 
	{ this_gesvj_A_j_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ this_gesvj_A_j_0_we0 sc_out sc_logic 1 signal 24 } 
	{ this_gesvj_A_j_0_d0 sc_out sc_lv 60 signal 24 } 
	{ this_gesvj_A_j_0_q0 sc_in sc_lv 60 signal 24 } 
	{ this_gesvj_V_i_0_address0 sc_out sc_lv 2 signal 25 } 
	{ this_gesvj_V_i_0_ce0 sc_out sc_logic 1 signal 25 } 
	{ this_gesvj_V_i_0_we0 sc_out sc_logic 1 signal 25 } 
	{ this_gesvj_V_i_0_d0 sc_out sc_lv 60 signal 25 } 
	{ this_gesvj_V_i_0_q0 sc_in sc_lv 60 signal 25 } 
	{ this_gesvj_V_j_0_address0 sc_out sc_lv 2 signal 26 } 
	{ this_gesvj_V_j_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ this_gesvj_V_j_0_we0 sc_out sc_logic 1 signal 26 } 
	{ this_gesvj_V_j_0_d0 sc_out sc_lv 60 signal 26 } 
	{ this_gesvj_V_j_0_q0 sc_in sc_lv 60 signal 26 } 
	{ this_gesvj_sigma_address0 sc_out sc_lv 2 signal 27 } 
	{ this_gesvj_sigma_ce0 sc_out sc_logic 1 signal 27 } 
	{ this_gesvj_sigma_we0 sc_out sc_logic 1 signal 27 } 
	{ this_gesvj_sigma_d0 sc_out sc_lv 60 signal 27 } 
	{ this_gesvj_sigma_q0 sc_in sc_lv 60 signal 27 } 
	{ this_gesvj_alpha_acc_0_address0 sc_out sc_lv 4 signal 28 } 
	{ this_gesvj_alpha_acc_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ this_gesvj_alpha_acc_0_we0 sc_out sc_logic 1 signal 28 } 
	{ this_gesvj_alpha_acc_0_d0 sc_out sc_lv 60 signal 28 } 
	{ this_gesvj_alpha_acc_0_q0 sc_in sc_lv 60 signal 28 } 
	{ this_gesvj_beta_acc_0_address0 sc_out sc_lv 4 signal 29 } 
	{ this_gesvj_beta_acc_0_ce0 sc_out sc_logic 1 signal 29 } 
	{ this_gesvj_beta_acc_0_we0 sc_out sc_logic 1 signal 29 } 
	{ this_gesvj_beta_acc_0_d0 sc_out sc_lv 60 signal 29 } 
	{ this_gesvj_beta_acc_0_q0 sc_in sc_lv 60 signal 29 } 
	{ this_gesvj_gamma_acc_0_address0 sc_out sc_lv 4 signal 30 } 
	{ this_gesvj_gamma_acc_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ this_gesvj_gamma_acc_0_we0 sc_out sc_logic 1 signal 30 } 
	{ this_gesvj_gamma_acc_0_d0 sc_out sc_lv 60 signal 30 } 
	{ this_gesvj_gamma_acc_0_q0 sc_in sc_lv 60 signal 30 } 
	{ this_gesvj_alpha_sum_address0 sc_out sc_lv 4 signal 31 } 
	{ this_gesvj_alpha_sum_ce0 sc_out sc_logic 1 signal 31 } 
	{ this_gesvj_alpha_sum_we0 sc_out sc_logic 1 signal 31 } 
	{ this_gesvj_alpha_sum_d0 sc_out sc_lv 60 signal 31 } 
	{ this_gesvj_alpha_sum_q0 sc_in sc_lv 60 signal 31 } 
	{ this_gesvj_alpha_sum_address1 sc_out sc_lv 4 signal 31 } 
	{ this_gesvj_alpha_sum_ce1 sc_out sc_logic 1 signal 31 } 
	{ this_gesvj_alpha_sum_q1 sc_in sc_lv 60 signal 31 } 
	{ this_gesvj_beta_sum_address0 sc_out sc_lv 4 signal 32 } 
	{ this_gesvj_beta_sum_ce0 sc_out sc_logic 1 signal 32 } 
	{ this_gesvj_beta_sum_we0 sc_out sc_logic 1 signal 32 } 
	{ this_gesvj_beta_sum_d0 sc_out sc_lv 60 signal 32 } 
	{ this_gesvj_beta_sum_q0 sc_in sc_lv 60 signal 32 } 
	{ this_gesvj_beta_sum_address1 sc_out sc_lv 4 signal 32 } 
	{ this_gesvj_beta_sum_ce1 sc_out sc_logic 1 signal 32 } 
	{ this_gesvj_beta_sum_q1 sc_in sc_lv 60 signal 32 } 
	{ this_gesvj_gamma_sum_address0 sc_out sc_lv 4 signal 33 } 
	{ this_gesvj_gamma_sum_ce0 sc_out sc_logic 1 signal 33 } 
	{ this_gesvj_gamma_sum_we0 sc_out sc_logic 1 signal 33 } 
	{ this_gesvj_gamma_sum_d0 sc_out sc_lv 60 signal 33 } 
	{ this_gesvj_gamma_sum_q0 sc_in sc_lv 60 signal 33 } 
	{ this_gesvj_gamma_sum_address1 sc_out sc_lv 4 signal 33 } 
	{ this_gesvj_gamma_sum_ce1 sc_out sc_logic 1 signal 33 } 
	{ this_gesvj_gamma_sum_q1 sc_in sc_lv 60 signal 33 } 
	{ sliding_window_front_ptr_s sc_in sc_lv 5 signal 34 } 
	{ sliding_window_back_ptr_s sc_in sc_lv 5 signal 35 } 
	{ sliding_window_buffer_samples_sample_V_address0 sc_out sc_lv 10 signal 36 } 
	{ sliding_window_buffer_samples_sample_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ sliding_window_buffer_samples_sample_V_q0 sc_in sc_lv 12 signal 36 } 
	{ ap_return sc_out sc_lv 60 signal -1 } 
	{ grp_fu_1216_p_din0 sc_out sc_lv 60 signal -1 } 
	{ grp_fu_1216_p_din1 sc_out sc_lv 127 signal -1 } 
	{ grp_fu_1216_p_dout0 sc_in sc_lv 177 signal -1 } 
	{ grp_fu_1216_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1220_p_din0 sc_out sc_lv 60 signal -1 } 
	{ grp_fu_1220_p_din1 sc_out sc_lv 127 signal -1 } 
	{ grp_fu_1220_p_dout0 sc_in sc_lv 177 signal -1 } 
	{ grp_fu_1220_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "this_times_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "this_times", "role": "address0" }} , 
 	{ "name": "this_times_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_times", "role": "ce0" }} , 
 	{ "name": "this_times_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_times", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "this_offsets_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_offsets_s", "role": "address0" }} , 
 	{ "name": "this_offsets_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_offsets_s", "role": "ce0" }} , 
 	{ "name": "this_offsets_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_offsets_s", "role": "we0" }} , 
 	{ "name": "this_offsets_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "this_offsets_s", "role": "d0" }} , 
 	{ "name": "this_amplitudes_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "address0" }} , 
 	{ "name": "this_amplitudes_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "ce0" }} , 
 	{ "name": "this_amplitudes_s_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "we0" }} , 
 	{ "name": "this_amplitudes_s_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "this_amplitudes_s", "role": "d0" }} , 
 	{ "name": "this_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_A", "role": "address0" }} , 
 	{ "name": "this_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A", "role": "ce0" }} , 
 	{ "name": "this_A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A", "role": "we0" }} , 
 	{ "name": "this_A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A", "role": "d0" }} , 
 	{ "name": "this_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A", "role": "q0" }} , 
 	{ "name": "this_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_A", "role": "address1" }} , 
 	{ "name": "this_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A", "role": "ce1" }} , 
 	{ "name": "this_A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A", "role": "we1" }} , 
 	{ "name": "this_A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A", "role": "d1" }} , 
 	{ "name": "this_b_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "this_b", "role": "address0" }} , 
 	{ "name": "this_b_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_b", "role": "ce0" }} , 
 	{ "name": "this_b_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_b", "role": "we0" }} , 
 	{ "name": "this_b_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":51, "type": "signal", "bundle":{"name": "this_b", "role": "d0" }} , 
 	{ "name": "this_b_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":51, "type": "signal", "bundle":{"name": "this_b", "role": "q0" }} , 
 	{ "name": "this_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_x", "role": "address0" }} , 
 	{ "name": "this_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_x", "role": "ce0" }} , 
 	{ "name": "this_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_x", "role": "we0" }} , 
 	{ "name": "this_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_x", "role": "d0" }} , 
 	{ "name": "this_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_x", "role": "q0" }} , 
 	{ "name": "this_x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_x", "role": "address1" }} , 
 	{ "name": "this_x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_x", "role": "ce1" }} , 
 	{ "name": "this_x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_x", "role": "q1" }} , 
 	{ "name": "this_U_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "this_U", "role": "address0" }} , 
 	{ "name": "this_U_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_U", "role": "ce0" }} , 
 	{ "name": "this_U_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_U", "role": "we0" }} , 
 	{ "name": "this_U_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_U", "role": "d0" }} , 
 	{ "name": "this_U_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_U", "role": "q0" }} , 
 	{ "name": "this_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_V", "role": "address0" }} , 
 	{ "name": "this_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_V", "role": "ce0" }} , 
 	{ "name": "this_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_V", "role": "we0" }} , 
 	{ "name": "this_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_V", "role": "d0" }} , 
 	{ "name": "this_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_V", "role": "q0" }} , 
 	{ "name": "this_S_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_S", "role": "address0" }} , 
 	{ "name": "this_S_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_S", "role": "ce0" }} , 
 	{ "name": "this_S_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_S", "role": "we0" }} , 
 	{ "name": "this_S_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_S", "role": "d0" }} , 
 	{ "name": "this_S_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_S", "role": "q0" }} , 
 	{ "name": "this_UT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_UT", "role": "address0" }} , 
 	{ "name": "this_UT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_UT", "role": "ce0" }} , 
 	{ "name": "this_UT_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_UT", "role": "we0" }} , 
 	{ "name": "this_UT_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_UT", "role": "d0" }} , 
 	{ "name": "this_UT_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_UT", "role": "q0" }} , 
 	{ "name": "this_A_pinv_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_A_pinv", "role": "address0" }} , 
 	{ "name": "this_A_pinv_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A_pinv", "role": "ce0" }} , 
 	{ "name": "this_A_pinv_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_A_pinv", "role": "we0" }} , 
 	{ "name": "this_A_pinv_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A_pinv", "role": "d0" }} , 
 	{ "name": "this_A_pinv_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_A_pinv", "role": "q0" }} , 
 	{ "name": "this_gesvj_matA_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_gesvj_matA_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_matA_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_matA_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_matA_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_matA_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_matA_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_matA_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_matA_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_matA_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_matA_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "this_gesvj_matA_0", "role": "address1" }} , 
 	{ "name": "this_gesvj_matA_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_matA_0", "role": "ce1" }} , 
 	{ "name": "this_gesvj_matA_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_matA_0", "role": "q1" }} , 
 	{ "name": "this_gesvj_matU_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "this_gesvj_matU", "role": "address0" }} , 
 	{ "name": "this_gesvj_matU_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_matU", "role": "ce0" }} , 
 	{ "name": "this_gesvj_matU_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_matU", "role": "we0" }} , 
 	{ "name": "this_gesvj_matU_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_matU", "role": "d0" }} , 
 	{ "name": "this_gesvj_matU_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_matU", "role": "q0" }} , 
 	{ "name": "this_gesvj_matV_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_matV_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_matV_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_matV_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_matV_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_matV_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_matV_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_matV_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_matV_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_matV_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_matV_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_matV_0", "role": "address1" }} , 
 	{ "name": "this_gesvj_matV_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_matV_0", "role": "ce1" }} , 
 	{ "name": "this_gesvj_matV_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_matV_0", "role": "q1" }} , 
 	{ "name": "this_gesvj_A_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "this_gesvj_A_i_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_A_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_A_i_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_A_i_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_A_i_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_A_i_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_A_i_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_A_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_A_i_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_A_j_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "this_gesvj_A_j_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_A_j_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_A_j_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_A_j_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_A_j_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_A_j_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_A_j_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_A_j_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_A_j_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_V_i_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_gesvj_V_i_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_V_i_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_V_i_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_V_i_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_V_i_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_V_i_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_V_i_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_V_i_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_V_i_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_V_j_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_gesvj_V_j_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_V_j_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_V_j_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_V_j_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_V_j_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_V_j_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_V_j_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_V_j_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_V_j_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_sigma_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_gesvj_sigma", "role": "address0" }} , 
 	{ "name": "this_gesvj_sigma_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_sigma", "role": "ce0" }} , 
 	{ "name": "this_gesvj_sigma_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_sigma", "role": "we0" }} , 
 	{ "name": "this_gesvj_sigma_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_sigma", "role": "d0" }} , 
 	{ "name": "this_gesvj_sigma_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_sigma", "role": "q0" }} , 
 	{ "name": "this_gesvj_alpha_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_alpha_acc_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_alpha_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_alpha_acc_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_alpha_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_alpha_acc_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_alpha_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_alpha_acc_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_alpha_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_alpha_acc_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_beta_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_beta_acc_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_beta_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_beta_acc_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_beta_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_beta_acc_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_beta_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_beta_acc_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_beta_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_beta_acc_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_gamma_acc_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_gamma_acc_0", "role": "address0" }} , 
 	{ "name": "this_gesvj_gamma_acc_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_gamma_acc_0", "role": "ce0" }} , 
 	{ "name": "this_gesvj_gamma_acc_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_gamma_acc_0", "role": "we0" }} , 
 	{ "name": "this_gesvj_gamma_acc_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_gamma_acc_0", "role": "d0" }} , 
 	{ "name": "this_gesvj_gamma_acc_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_gamma_acc_0", "role": "q0" }} , 
 	{ "name": "this_gesvj_alpha_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_alpha_sum", "role": "address0" }} , 
 	{ "name": "this_gesvj_alpha_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_alpha_sum", "role": "ce0" }} , 
 	{ "name": "this_gesvj_alpha_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_alpha_sum", "role": "we0" }} , 
 	{ "name": "this_gesvj_alpha_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_alpha_sum", "role": "d0" }} , 
 	{ "name": "this_gesvj_alpha_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_alpha_sum", "role": "q0" }} , 
 	{ "name": "this_gesvj_alpha_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_alpha_sum", "role": "address1" }} , 
 	{ "name": "this_gesvj_alpha_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_alpha_sum", "role": "ce1" }} , 
 	{ "name": "this_gesvj_alpha_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_alpha_sum", "role": "q1" }} , 
 	{ "name": "this_gesvj_beta_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_beta_sum", "role": "address0" }} , 
 	{ "name": "this_gesvj_beta_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_beta_sum", "role": "ce0" }} , 
 	{ "name": "this_gesvj_beta_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_beta_sum", "role": "we0" }} , 
 	{ "name": "this_gesvj_beta_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_beta_sum", "role": "d0" }} , 
 	{ "name": "this_gesvj_beta_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_beta_sum", "role": "q0" }} , 
 	{ "name": "this_gesvj_beta_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_beta_sum", "role": "address1" }} , 
 	{ "name": "this_gesvj_beta_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_beta_sum", "role": "ce1" }} , 
 	{ "name": "this_gesvj_beta_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_beta_sum", "role": "q1" }} , 
 	{ "name": "this_gesvj_gamma_sum_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_gamma_sum", "role": "address0" }} , 
 	{ "name": "this_gesvj_gamma_sum_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_gamma_sum", "role": "ce0" }} , 
 	{ "name": "this_gesvj_gamma_sum_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_gamma_sum", "role": "we0" }} , 
 	{ "name": "this_gesvj_gamma_sum_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_gamma_sum", "role": "d0" }} , 
 	{ "name": "this_gesvj_gamma_sum_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_gamma_sum", "role": "q0" }} , 
 	{ "name": "this_gesvj_gamma_sum_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "this_gesvj_gamma_sum", "role": "address1" }} , 
 	{ "name": "this_gesvj_gamma_sum_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_gesvj_gamma_sum", "role": "ce1" }} , 
 	{ "name": "this_gesvj_gamma_sum_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "this_gesvj_gamma_sum", "role": "q1" }} , 
 	{ "name": "sliding_window_front_ptr_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_front_ptr_s", "role": "default" }} , 
 	{ "name": "sliding_window_back_ptr_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_back_ptr_s", "role": "default" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "grp_fu_1216_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "grp_fu_1216_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1216_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":127, "type": "signal", "bundle":{"name": "grp_fu_1216_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1216_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "grp_fu_1216_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1216_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1216_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1220_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":60, "type": "signal", "bundle":{"name": "grp_fu_1220_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1220_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":127, "type": "signal", "bundle":{"name": "grp_fu_1220_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1220_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "grp_fu_1220_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1220_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1220_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "85", "109", "115", "130", "131", "132", "133", "134", "135", "136"],
		"CDFG" : "computeRemainingChannels",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "459783", "EstimateLatencyMax" : "1074339",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "this_times", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_offsets_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_amplitudes_s", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_A", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "A"}]},
			{"Name" : "this_b", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "b"}]},
			{"Name" : "this_x", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "x"}]},
			{"Name" : "this_U", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_U"}]},
			{"Name" : "this_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_V"}]},
			{"Name" : "this_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_S"}]},
			{"Name" : "this_UT", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_UT"}]},
			{"Name" : "this_A_pinv", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_A_pinv"}]},
			{"Name" : "this_gesvj_matA_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_matA_0"}]},
			{"Name" : "this_gesvj_matU", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_matU"}]},
			{"Name" : "this_gesvj_matV_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_matV_0"}]},
			{"Name" : "this_gesvj_A_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_A_i_0"}]},
			{"Name" : "this_gesvj_A_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_A_j_0"}]},
			{"Name" : "this_gesvj_V_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_V_i_0"}]},
			{"Name" : "this_gesvj_V_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_V_j_0"}]},
			{"Name" : "this_gesvj_sigma", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_sigma"}]},
			{"Name" : "this_gesvj_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_alpha_acc_0"}]},
			{"Name" : "this_gesvj_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_beta_acc_0"}]},
			{"Name" : "this_gesvj_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_gamma_acc_0"}]},
			{"Name" : "this_gesvj_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_alpha_sum"}]},
			{"Name" : "this_gesvj_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_beta_sum"}]},
			{"Name" : "this_gesvj_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_computeLeastSquaresSolution_fu_631", "Port" : "this_gesvj_gamma_sum"}]},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "sliding_window_buffer_samples_sample_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "ref_4oPi_table_100_V"},
					{"ID" : "115", "SubInstance" : "grp_sin_or_cos_float_s_fu_720", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_cos_K0_V"}]},
			{"Name" : "second_order_float_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_cos_K1_V"}]},
			{"Name" : "second_order_float_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_cos_K2_V"}]},
			{"Name" : "second_order_float_sin_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_sin_K0_V"}]},
			{"Name" : "second_order_float_sin_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_sin_K1_V"}]},
			{"Name" : "second_order_float_sin_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_generic_sincos_float_s_fu_693", "Port" : "second_order_float_sin_K2_V"}]},
			{"Name" : "second_order_float_sin_cos_K0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_sin_or_cos_float_s_fu_720", "Port" : "second_order_float_sin_cos_K0_V"}]},
			{"Name" : "second_order_float_sin_cos_K1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_sin_or_cos_float_s_fu_720", "Port" : "second_order_float_sin_cos_K1_V"}]},
			{"Name" : "second_order_float_sin_cos_K2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_sin_or_cos_float_s_fu_720", "Port" : "second_order_float_sin_cos_K2_V"}]},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "grp_atan2_cordic_float_s_fu_712", "Port" : "cordic_ctab_table_128_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.channels_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631", "Parent" : "0", "Child" : ["3", "80", "81", "82", "83", "84"],
		"CDFG" : "computeLeastSquaresSolution",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35885", "EstimateLatencyMax" : "86477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "this_U", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "U"}]},
			{"Name" : "this_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "V"}]},
			{"Name" : "this_S", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "S"}]},
			{"Name" : "this_UT", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_A_pinv", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_gesvj_matA_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_matA_0"}]},
			{"Name" : "this_gesvj_matU", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_matU"}]},
			{"Name" : "this_gesvj_matV_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_matV_0"}]},
			{"Name" : "this_gesvj_A_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_A_i_0"}]},
			{"Name" : "this_gesvj_A_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_A_j_0"}]},
			{"Name" : "this_gesvj_V_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_V_i_0"}]},
			{"Name" : "this_gesvj_V_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_V_j_0"}]},
			{"Name" : "this_gesvj_sigma", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_sigma"}]},
			{"Name" : "this_gesvj_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_alpha_acc_0"}]},
			{"Name" : "this_gesvj_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_beta_acc_0"}]},
			{"Name" : "this_gesvj_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_gamma_acc_0"}]},
			{"Name" : "this_gesvj_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_alpha_sum"}]},
			{"Name" : "this_gesvj_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_beta_sum"}]},
			{"Name" : "this_gesvj_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "this_gamma_sum"}]},
			{"Name" : "N", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_gesvj_fu_637", "Port" : "A"}]},
			{"Name" : "b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "34", "55", "75", "76", "77", "78", "79"],
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
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_974_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1075_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1176_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1277_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1378_i_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_svd_and_conv_fu_984", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "this_matA_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "matA_0"},
					{"ID" : "55", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "matA_0"}]},
			{"Name" : "this_matU", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_matV_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "matV_0"},
					{"ID" : "55", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "matV_0"}]},
			{"Name" : "this_A_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "A_i_0"},
					{"ID" : "55", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "A_i_0"}]},
			{"Name" : "this_A_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "A_j_0"},
					{"ID" : "55", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "A_j_0"}]},
			{"Name" : "this_V_i_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "V_i_0"},
					{"ID" : "55", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "V_i_0"}]},
			{"Name" : "this_V_j_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "V_j_0"},
					{"ID" : "55", "SubInstance" : "grp_update_AV_fu_1039", "Port" : "V_j_0"}]},
			{"Name" : "this_sigma", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "this_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_alpha_acc_0"}]},
			{"Name" : "this_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_beta_acc_0"}]},
			{"Name" : "this_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_gamma_acc_0"}]},
			{"Name" : "this_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_alpha_sum"}]},
			{"Name" : "this_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_beta_sum"}]},
			{"Name" : "this_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_read_to_2cols_fu_1000", "Port" : "this_gamma_sum"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "U", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "S", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.AUS_accu_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.AUS_accu_tmp0_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.AUS_accu_tmp1_V_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.AUS_accu_tmp2_V_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984", "Parent" : "3", "Child" : ["9", "10", "20", "26", "27", "28", "29", "30", "31", "32", "33"],
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
			{"ID" : "9", "Name" : "svd_and_conv_entry512_U0"}],
		"OutputProcess" : [
			{"ID" : "10", "Name" : "jacobi_rotation_2x2_U0"},
			{"ID" : "20", "Name" : "calc_converge_U0"}],
		"Port" : [
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "calc_converge_U0", "Port" : "sine_reconstructor_16_1378"}]},
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "jacobi_rotation_2x2_U0", "Port" : "sine_reconstructor_16_1176"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "jacobi_rotation_2x2_U0", "Port" : "sine_reconstructor_16_1277"}]},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.svd_and_conv_entry512_U0", "Parent" : "8",
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
			{"Name" : "alpha_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "26", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_out3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0", "Parent" : "8", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
		"StartSource" : "9",
		"StartFifo" : "start_for_jacobi_rotation_2x2_U0_U",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1176", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1176_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sine_reconstructor_16_1277", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1277_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "26", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dadddsub_64ns_64ns_64_5_no_dsp_1_U192", "Parent" : "10"},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dmul_64ns_64ns_64_6_max_dsp_1_U193", "Parent" : "10"},
	{"ID" : "13", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dmul_64ns_64ns_64_6_max_dsp_1_U194", "Parent" : "10"},
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.ddiv_64ns_64ns_64_22_no_dsp_1_U195", "Parent" : "10"},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U196", "Parent" : "10"},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U197", "Parent" : "10"},
	{"ID" : "17", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U198", "Parent" : "10"},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dcmp_64ns_64ns_1_2_no_dsp_1_U199", "Parent" : "10"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.jacobi_rotation_2x2_U0.dsqrt_64ns_64ns_64_30_no_dsp_1_U200", "Parent" : "10"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0", "Parent" : "8", "Child" : ["21", "22", "23", "24", "25"],
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
		"StartSource" : "9",
		"StartFifo" : "start_for_calc_converge_U0_U",
		"Port" : [
			{"Name" : "sine_reconstructor_16_1378", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sine_reconstructor_16_1378_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "beta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "beta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gamma", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gamma_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.fpext_32ns_64_2_no_dsp_1_U211", "Parent" : "20"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.fpext_32ns_64_2_no_dsp_1_U212", "Parent" : "20"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.fsqrt_32ns_32ns_32_10_no_dsp_1_U213", "Parent" : "20"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.mul_60s_60s_120_1_1_U214", "Parent" : "20"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.calc_converge_U0.sdiv_99ns_60s_60_103_seq_1_U215", "Parent" : "20"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.alpha_c_U", "Parent" : "8"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.alpha_c13_U", "Parent" : "8"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.beta_c_U", "Parent" : "8"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.beta_c14_U", "Parent" : "8"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.gamma_c_U", "Parent" : "8"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.gamma_c15_U", "Parent" : "8"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.start_for_jacobi_rotation_2x2_U0_U", "Parent" : "8"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_svd_and_conv_fu_984.start_for_calc_converge_U0_U", "Parent" : "8"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000", "Parent" : "3", "Child" : ["35", "36", "49", "50", "51", "52", "53", "54"],
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
			{"ID" : "35", "Name" : "read_to_2cols_entry508_U0"},
			{"ID" : "36", "Name" : "read_and_gen_2x2_U0"},
			{"ID" : "49", "Name" : "read_V_2cols_U0"}],
		"OutputProcess" : [
			{"ID" : "36", "Name" : "read_and_gen_2x2_U0"},
			{"ID" : "49", "Name" : "read_V_2cols_U0"}],
		"Port" : [
			{"Name" : "sine_reconstructor_16_873", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_873"}]},
			{"Name" : "sine_reconstructor_16_974", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_974"}]},
			{"Name" : "sine_reconstructor_16_1075", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "sine_reconstructor_16_1075"}]},
			{"Name" : "this_alpha_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_14_0"}]},
			{"Name" : "this_beta_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_15_0"}]},
			{"Name" : "this_gamma_acc_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_16_0"}]},
			{"Name" : "this_alpha_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_17"}]},
			{"Name" : "this_beta_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_18"}]},
			{"Name" : "this_gamma_sum", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "this_19"}]},
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "matA_0"}]},
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "read_V_2cols_U0", "Port" : "matV_0"}]},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "A_i_0"}]},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "read_and_gen_2x2_U0", "Port" : "A_j_0"}]},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "read_V_2cols_U0", "Port" : "V_i_0"}]},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "read_V_2cols_U0", "Port" : "V_j_0"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_to_2cols_entry508_U0", "Parent" : "34",
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
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "52", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "36", "DependentChan" : "53", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "54", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0", "Parent" : "34", "Child" : ["37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "53", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp0_V_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp0_V_U", "Parent" : "36"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp0_V_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp1_V_U", "Parent" : "36"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp1_V_U", "Parent" : "36"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp1_V_U", "Parent" : "36"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.alpha_sum_tmp2_V_U", "Parent" : "36"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.beta_sum_tmp2_V_U", "Parent" : "36"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.gamma_sum_tmp2_V_U", "Parent" : "36"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U133", "Parent" : "36"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U134", "Parent" : "36"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_and_gen_2x2_U0.mul_60s_60s_99_1_1_U135", "Parent" : "36"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.read_V_2cols_U0", "Parent" : "34",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "52", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "54", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.n_c_U", "Parent" : "34"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.col_i_c_U", "Parent" : "34"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.col_i_c9_U", "Parent" : "34"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.col_j_c_U", "Parent" : "34"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_read_to_2cols_fu_1000.col_j_c10_U", "Parent" : "34"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039", "Parent" : "3", "Child" : ["56", "57", "62", "67", "68", "69", "70", "71", "72", "73", "74"],
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
			{"ID" : "56", "Name" : "update_AV_entry516_U0"},
			{"ID" : "57", "Name" : "update_A_U0"},
			{"ID" : "62", "Name" : "update_V_U0"}],
		"OutputProcess" : [
			{"ID" : "57", "Name" : "update_A_U0"},
			{"ID" : "62", "Name" : "update_V_U0"}],
		"Port" : [
			{"Name" : "matA_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "update_A_U0", "Port" : "matA_0"}]},
			{"Name" : "matV_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "update_V_U0", "Port" : "matV_0"}]},
			{"Name" : "A_i_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "update_A_U0", "Port" : "A_i_0"}]},
			{"Name" : "A_j_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "update_A_U0", "Port" : "A_j_0"}]},
			{"Name" : "V_i_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "update_V_U0", "Port" : "V_i_0"}]},
			{"Name" : "V_j_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "update_V_U0", "Port" : "V_j_0"}]},
			{"Name" : "col_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_AV_entry516_U0", "Parent" : "55",
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
			{"Name" : "col_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_i_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_out3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c_out4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "74", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_out4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0", "Parent" : "55", "Child" : ["58", "59", "60", "61"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U250", "Parent" : "57"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U251", "Parent" : "57"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U252", "Parent" : "57"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_A_U0.mul_60s_60s_99_1_1_U253", "Parent" : "57"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0", "Parent" : "55", "Child" : ["63", "64", "65", "66"],
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
			{"Name" : "col_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "col_j", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "col_j_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "s_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "74", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U261", "Parent" : "62"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U262", "Parent" : "62"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U263", "Parent" : "62"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.update_V_U0.mul_60s_60s_99_1_1_U264", "Parent" : "62"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.col_i_c_U", "Parent" : "55"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.col_i_c9_U", "Parent" : "55"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.col_j_c_U", "Parent" : "55"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.col_j_c10_U", "Parent" : "55"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.s_c_U", "Parent" : "55"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.s_c11_U", "Parent" : "55"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.c_c_U", "Parent" : "55"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.grp_update_AV_fu_1039.c_c12_U", "Parent" : "55"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.fpext_32ns_64_2_no_dsp_1_U290", "Parent" : "3"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.fsqrt_32ns_32ns_32_10_no_dsp_1_U291", "Parent" : "3"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.dcmp_64ns_64ns_1_2_no_dsp_1_U292", "Parent" : "3"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.mul_60s_60s_99_1_1_U293", "Parent" : "3"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.grp_gesvj_fu_637.sdiv_99ns_60s_60_103_seq_1_U294", "Parent" : "3"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.sdiv_99ns_60s_60_103_seq_1_U321", "Parent" : "2"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.mul_60s_60s_99_1_1_U322", "Parent" : "2"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.mul_60s_51ns_99_1_1_U323", "Parent" : "2"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.mul_60s_60s_99_1_1_U324", "Parent" : "2"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_computeLeastSquaresSolution_fu_631.mul_60s_51ns_99_1_1_U325", "Parent" : "2"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693", "Parent" : "0", "Child" : ["86", "87", "88", "89", "90", "91", "92", "93", "96", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
		"CDFG" : "generic_sincos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_cos_K2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_sin_K2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.ref_4oPi_table_100_V_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.second_order_float_cos_K0_V_U", "Parent" : "85"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.second_order_float_cos_K1_V_U", "Parent" : "85"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.second_order_float_cos_K2_V_U", "Parent" : "85"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.second_order_float_sin_K0_V_U", "Parent" : "85"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.second_order_float_sin_K1_V_U", "Parent" : "85"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.second_order_float_sin_K2_V_U", "Parent" : "85"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_267", "Parent" : "85", "Child" : ["94", "95"],
		"CDFG" : "scaled_fixed2ieee_29_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "prescale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_267.out_bits_V_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_267.c_U", "Parent" : "93"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_274", "Parent" : "85", "Child" : ["97", "98"],
		"CDFG" : "scaled_fixed2ieee_29_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "prescale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_274.out_bits_V_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.grp_scaled_fixed2ieee_29_1_s_fu_274.c_U", "Parent" : "96"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mul_80s_24ns_80_1_1_U103", "Parent" : "85"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mul_22ns_22ns_44_1_1_U104", "Parent" : "85"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mul_22ns_21s_43_1_1_U105", "Parent" : "85"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mul_29ns_28ns_57_1_1_U106", "Parent" : "85"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mux_164_1_1_1_U107", "Parent" : "85"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mux_164_1_1_1_U108", "Parent" : "85"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mux_83_1_1_1_U109", "Parent" : "85"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mul_mul_15ns_15ns_30_4_1_U110", "Parent" : "85"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mul_mul_15ns_14ns_29_4_1_U111", "Parent" : "85"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_float_s_fu_693.mul_mul_15ns_13s_28_4_1_U112", "Parent" : "85"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_atan2_cordic_float_s_fu_712", "Parent" : "0", "Child" : ["110", "113", "114"],
		"CDFG" : "atan2_cordic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "110", "SubInstance" : "grp_atan2_generic_float_s_fu_171", "Port" : "cordic_ctab_table_128_V"}]}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_atan2_cordic_float_s_fu_712.grp_atan2_generic_float_s_fu_171", "Parent" : "109", "Child" : ["111", "112"],
		"CDFG" : "atan2_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_ctab_table_128_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_atan2_cordic_float_s_fu_712.grp_atan2_generic_float_s_fu_171.cordic_ctab_table_128_V_U", "Parent" : "110"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_atan2_cordic_float_s_fu_712.grp_atan2_generic_float_s_fu_171.fdiv_32ns_32ns_32_10_no_dsp_1_U356", "Parent" : "110"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_atan2_cordic_float_s_fu_712.fsub_32ns_32ns_32_5_full_dsp_1_U361", "Parent" : "109"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_atan2_cordic_float_s_fu_712.fcmp_32ns_32ns_1_2_no_dsp_1_U362", "Parent" : "109"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720", "Parent" : "0", "Child" : ["116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "22",
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
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.ref_4oPi_table_100_V_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.second_order_float_sin_cos_K0_V_U", "Parent" : "115"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.second_order_float_sin_cos_K1_V_U", "Parent" : "115"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.second_order_float_sin_cos_K2_V_U", "Parent" : "115"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.out_bits_V_U", "Parent" : "115"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.c_U", "Parent" : "115"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.mul_80s_24ns_80_1_1_U78", "Parent" : "115"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.mux_83_1_1_1_U79", "Parent" : "115"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.mul_23s_22ns_45_1_1_U80", "Parent" : "115"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.mul_30s_29ns_58_1_1_U81", "Parent" : "115"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.mux_164_1_1_1_U82", "Parent" : "115"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.mux_164_1_1_1_U83", "Parent" : "115"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.mul_mul_15ns_15ns_30_4_1_U84", "Parent" : "115"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_720.mul_mul_15ns_15s_30_4_1_U85", "Parent" : "115"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U367", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U368", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_10_no_dsp_1_U369", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_2ns_9_1_1_U372", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_120_1_1_U373", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_120_1_1_U374", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_60s_60s_99_1_1_U375", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	computeRemainingChannels {
		sine_reconstructor_16_873 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_974 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1075 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1176 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1277 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1378 {Type IO LastRead 11 FirstWrite 117}
		this_times {Type I LastRead 7 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		this_offsets_s {Type O LastRead -1 FirstWrite 28}
		this_amplitudes_s {Type O LastRead -1 FirstWrite 29}
		this_A {Type IO LastRead 5 FirstWrite -1}
		this_b {Type IO LastRead 8 FirstWrite -1}
		this_x {Type IO LastRead 10 FirstWrite 7}
		this_U {Type IO LastRead 5 FirstWrite 4}
		this_V {Type IO LastRead 8 FirstWrite 11}
		this_S {Type IO LastRead 5 FirstWrite 9}
		this_UT {Type IO LastRead 8 FirstWrite 5}
		this_A_pinv {Type IO LastRead 8 FirstWrite 7}
		this_gesvj_matA_0 {Type IO LastRead 31 FirstWrite -1}
		this_gesvj_matU {Type IO LastRead 8 FirstWrite 3}
		this_gesvj_matV_0 {Type IO LastRead 10 FirstWrite -1}
		this_gesvj_A_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_A_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_V_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_V_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_sigma {Type IO LastRead 8 FirstWrite 1}
		this_gesvj_alpha_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_beta_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_gamma_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_alpha_sum {Type IO LastRead 5 FirstWrite 1}
		this_gesvj_beta_sum {Type IO LastRead 5 FirstWrite 1}
		this_gesvj_gamma_sum {Type IO LastRead 5 FirstWrite 1}
		sliding_window_front_ptr_s {Type I LastRead 3 FirstWrite -1}
		sliding_window_back_ptr_s {Type I LastRead 5 FirstWrite -1}
		sliding_window_buffer_samples_sample_V {Type I LastRead 8 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	computeLeastSquaresSolution {
		sine_reconstructor_16_873 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_974 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1075 {Type IO LastRead 9 FirstWrite 7}
		sine_reconstructor_16_1176 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1277 {Type IO LastRead 11 FirstWrite 117}
		sine_reconstructor_16_1378 {Type IO LastRead 11 FirstWrite 117}
		this_U {Type IO LastRead 5 FirstWrite 4}
		this_V {Type IO LastRead 8 FirstWrite 11}
		this_S {Type IO LastRead 5 FirstWrite 9}
		this_UT {Type IO LastRead 8 FirstWrite 5}
		this_A_pinv {Type IO LastRead 8 FirstWrite 7}
		this_gesvj_matA_0 {Type IO LastRead 31 FirstWrite -1}
		this_gesvj_matU {Type IO LastRead 8 FirstWrite 3}
		this_gesvj_matV_0 {Type IO LastRead 10 FirstWrite -1}
		this_gesvj_A_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_A_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_V_i_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_V_j_0 {Type IO LastRead 1 FirstWrite -1}
		this_gesvj_sigma {Type IO LastRead 8 FirstWrite 1}
		this_gesvj_alpha_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_beta_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_gamma_acc_0 {Type IO LastRead 4 FirstWrite 1}
		this_gesvj_alpha_sum {Type IO LastRead 5 FirstWrite 1}
		this_gesvj_beta_sum {Type IO LastRead 5 FirstWrite 1}
		this_gesvj_gamma_sum {Type IO LastRead 5 FirstWrite 1}
		N {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 5 FirstWrite -1}
		b {Type I LastRead 8 FirstWrite -1}
		x {Type O LastRead -1 FirstWrite 7}}
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
		c {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_cos_K2_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_K2_V {Type I LastRead -1 FirstWrite -1}}
	scaled_fixed2ieee_29_1_s {
		in_r {Type I LastRead 0 FirstWrite -1}
		prescale {Type I LastRead 0 FirstWrite -1}}
	scaled_fixed2ieee_29_1_s {
		in_r {Type I LastRead 0 FirstWrite -1}
		prescale {Type I LastRead 0 FirstWrite -1}}
	atan2_cordic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	atan2_generic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}
		cordic_ctab_table_128_V {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "459783", "Max" : "1074339"}
	, {"Name" : "Interval", "Min" : "459783", "Max" : "1074339"}
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
	this_times { ap_memory {  { this_times_address0 mem_address 1 7 }  { this_times_ce0 mem_ce 1 1 }  { this_times_q0 mem_dout 0 60 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 4 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 7 } } }
	this_offsets_s { ap_memory {  { this_offsets_s_address0 mem_address 1 4 }  { this_offsets_s_ce0 mem_ce 1 1 }  { this_offsets_s_we0 mem_we 1 1 }  { this_offsets_s_d0 mem_din 1 32 } } }
	this_amplitudes_s { ap_memory {  { this_amplitudes_s_address0 mem_address 1 4 }  { this_amplitudes_s_ce0 mem_ce 1 1 }  { this_amplitudes_s_we0 mem_we 1 1 }  { this_amplitudes_s_d0 mem_din 1 32 } } }
	this_A { ap_memory {  { this_A_address0 mem_address 1 8 }  { this_A_ce0 mem_ce 1 1 }  { this_A_we0 mem_we 1 1 }  { this_A_d0 mem_din 1 60 }  { this_A_q0 mem_dout 0 60 }  { this_A_address1 MemPortADDR2 1 8 }  { this_A_ce1 MemPortCE2 1 1 }  { this_A_we1 MemPortWE2 1 1 }  { this_A_d1 MemPortDIN2 1 60 } } }
	this_b { ap_memory {  { this_b_address0 mem_address 1 7 }  { this_b_ce0 mem_ce 1 1 }  { this_b_we0 mem_we 1 1 }  { this_b_d0 mem_din 1 51 }  { this_b_q0 mem_dout 0 51 } } }
	this_x { ap_memory {  { this_x_address0 mem_address 1 2 }  { this_x_ce0 mem_ce 1 1 }  { this_x_we0 mem_we 1 1 }  { this_x_d0 mem_din 1 60 }  { this_x_q0 mem_dout 0 60 }  { this_x_address1 MemPortADDR2 1 2 }  { this_x_ce1 MemPortCE2 1 1 }  { this_x_q1 MemPortDOUT2 0 60 } } }
	this_U { ap_memory {  { this_U_address0 mem_address 1 13 }  { this_U_ce0 mem_ce 1 1 }  { this_U_we0 mem_we 1 1 }  { this_U_d0 mem_din 1 60 }  { this_U_q0 mem_dout 0 60 } } }
	this_V { ap_memory {  { this_V_address0 mem_address 1 4 }  { this_V_ce0 mem_ce 1 1 }  { this_V_we0 mem_we 1 1 }  { this_V_d0 mem_din 1 60 }  { this_V_q0 mem_dout 0 60 } } }
	this_S { ap_memory {  { this_S_address0 mem_address 1 2 }  { this_S_ce0 mem_ce 1 1 }  { this_S_we0 mem_we 1 1 }  { this_S_d0 mem_din 1 60 }  { this_S_q0 mem_dout 0 60 } } }
	this_UT { ap_memory {  { this_UT_address0 mem_address 1 8 }  { this_UT_ce0 mem_ce 1 1 }  { this_UT_we0 mem_we 1 1 }  { this_UT_d0 mem_din 1 60 }  { this_UT_q0 mem_dout 0 60 } } }
	this_A_pinv { ap_memory {  { this_A_pinv_address0 mem_address 1 8 }  { this_A_pinv_ce0 mem_ce 1 1 }  { this_A_pinv_we0 mem_we 1 1 }  { this_A_pinv_d0 mem_din 1 60 }  { this_A_pinv_q0 mem_dout 0 60 } } }
	this_gesvj_matA_0 { ap_memory {  { this_gesvj_matA_0_address0 mem_address 1 8 }  { this_gesvj_matA_0_ce0 mem_ce 1 1 }  { this_gesvj_matA_0_we0 mem_we 1 1 }  { this_gesvj_matA_0_d0 mem_din 1 60 }  { this_gesvj_matA_0_q0 mem_dout 0 60 }  { this_gesvj_matA_0_address1 MemPortADDR2 1 8 }  { this_gesvj_matA_0_ce1 MemPortCE2 1 1 }  { this_gesvj_matA_0_q1 MemPortDOUT2 0 60 } } }
	this_gesvj_matU { ap_memory {  { this_gesvj_matU_address0 mem_address 1 13 }  { this_gesvj_matU_ce0 mem_ce 1 1 }  { this_gesvj_matU_we0 mem_we 1 1 }  { this_gesvj_matU_d0 mem_din 1 60 }  { this_gesvj_matU_q0 mem_dout 0 60 } } }
	this_gesvj_matV_0 { ap_memory {  { this_gesvj_matV_0_address0 mem_address 1 4 }  { this_gesvj_matV_0_ce0 mem_ce 1 1 }  { this_gesvj_matV_0_we0 mem_we 1 1 }  { this_gesvj_matV_0_d0 mem_din 1 60 }  { this_gesvj_matV_0_q0 mem_dout 0 60 }  { this_gesvj_matV_0_address1 MemPortADDR2 1 4 }  { this_gesvj_matV_0_ce1 MemPortCE2 1 1 }  { this_gesvj_matV_0_q1 MemPortDOUT2 0 60 } } }
	this_gesvj_A_i_0 { ap_memory {  { this_gesvj_A_i_0_address0 mem_address 1 7 }  { this_gesvj_A_i_0_ce0 mem_ce 1 1 }  { this_gesvj_A_i_0_we0 mem_we 1 1 }  { this_gesvj_A_i_0_d0 mem_din 1 60 }  { this_gesvj_A_i_0_q0 mem_dout 0 60 } } }
	this_gesvj_A_j_0 { ap_memory {  { this_gesvj_A_j_0_address0 mem_address 1 7 }  { this_gesvj_A_j_0_ce0 mem_ce 1 1 }  { this_gesvj_A_j_0_we0 mem_we 1 1 }  { this_gesvj_A_j_0_d0 mem_din 1 60 }  { this_gesvj_A_j_0_q0 mem_dout 0 60 } } }
	this_gesvj_V_i_0 { ap_memory {  { this_gesvj_V_i_0_address0 mem_address 1 2 }  { this_gesvj_V_i_0_ce0 mem_ce 1 1 }  { this_gesvj_V_i_0_we0 mem_we 1 1 }  { this_gesvj_V_i_0_d0 mem_din 1 60 }  { this_gesvj_V_i_0_q0 mem_dout 0 60 } } }
	this_gesvj_V_j_0 { ap_memory {  { this_gesvj_V_j_0_address0 mem_address 1 2 }  { this_gesvj_V_j_0_ce0 mem_ce 1 1 }  { this_gesvj_V_j_0_we0 mem_we 1 1 }  { this_gesvj_V_j_0_d0 mem_din 1 60 }  { this_gesvj_V_j_0_q0 mem_dout 0 60 } } }
	this_gesvj_sigma { ap_memory {  { this_gesvj_sigma_address0 mem_address 1 2 }  { this_gesvj_sigma_ce0 mem_ce 1 1 }  { this_gesvj_sigma_we0 mem_we 1 1 }  { this_gesvj_sigma_d0 mem_din 1 60 }  { this_gesvj_sigma_q0 mem_dout 0 60 } } }
	this_gesvj_alpha_acc_0 { ap_memory {  { this_gesvj_alpha_acc_0_address0 mem_address 1 4 }  { this_gesvj_alpha_acc_0_ce0 mem_ce 1 1 }  { this_gesvj_alpha_acc_0_we0 mem_we 1 1 }  { this_gesvj_alpha_acc_0_d0 mem_din 1 60 }  { this_gesvj_alpha_acc_0_q0 mem_dout 0 60 } } }
	this_gesvj_beta_acc_0 { ap_memory {  { this_gesvj_beta_acc_0_address0 mem_address 1 4 }  { this_gesvj_beta_acc_0_ce0 mem_ce 1 1 }  { this_gesvj_beta_acc_0_we0 mem_we 1 1 }  { this_gesvj_beta_acc_0_d0 mem_din 1 60 }  { this_gesvj_beta_acc_0_q0 mem_dout 0 60 } } }
	this_gesvj_gamma_acc_0 { ap_memory {  { this_gesvj_gamma_acc_0_address0 mem_address 1 4 }  { this_gesvj_gamma_acc_0_ce0 mem_ce 1 1 }  { this_gesvj_gamma_acc_0_we0 mem_we 1 1 }  { this_gesvj_gamma_acc_0_d0 mem_din 1 60 }  { this_gesvj_gamma_acc_0_q0 mem_dout 0 60 } } }
	this_gesvj_alpha_sum { ap_memory {  { this_gesvj_alpha_sum_address0 mem_address 1 4 }  { this_gesvj_alpha_sum_ce0 mem_ce 1 1 }  { this_gesvj_alpha_sum_we0 mem_we 1 1 }  { this_gesvj_alpha_sum_d0 mem_din 1 60 }  { this_gesvj_alpha_sum_q0 mem_dout 0 60 }  { this_gesvj_alpha_sum_address1 MemPortADDR2 1 4 }  { this_gesvj_alpha_sum_ce1 MemPortCE2 1 1 }  { this_gesvj_alpha_sum_q1 MemPortDOUT2 0 60 } } }
	this_gesvj_beta_sum { ap_memory {  { this_gesvj_beta_sum_address0 mem_address 1 4 }  { this_gesvj_beta_sum_ce0 mem_ce 1 1 }  { this_gesvj_beta_sum_we0 mem_we 1 1 }  { this_gesvj_beta_sum_d0 mem_din 1 60 }  { this_gesvj_beta_sum_q0 mem_dout 0 60 }  { this_gesvj_beta_sum_address1 MemPortADDR2 1 4 }  { this_gesvj_beta_sum_ce1 MemPortCE2 1 1 }  { this_gesvj_beta_sum_q1 MemPortDOUT2 0 60 } } }
	this_gesvj_gamma_sum { ap_memory {  { this_gesvj_gamma_sum_address0 mem_address 1 4 }  { this_gesvj_gamma_sum_ce0 mem_ce 1 1 }  { this_gesvj_gamma_sum_we0 mem_we 1 1 }  { this_gesvj_gamma_sum_d0 mem_din 1 60 }  { this_gesvj_gamma_sum_q0 mem_dout 0 60 }  { this_gesvj_gamma_sum_address1 MemPortADDR2 1 4 }  { this_gesvj_gamma_sum_ce1 MemPortCE2 1 1 }  { this_gesvj_gamma_sum_q1 MemPortDOUT2 0 60 } } }
	sliding_window_front_ptr_s { ap_none {  { sliding_window_front_ptr_s in_data 0 5 } } }
	sliding_window_back_ptr_s { ap_none {  { sliding_window_back_ptr_s in_data 0 5 } } }
	sliding_window_buffer_samples_sample_V { ap_memory {  { sliding_window_buffer_samples_sample_V_address0 mem_address 1 10 }  { sliding_window_buffer_samples_sample_V_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_q0 mem_dout 0 12 } } }
}
