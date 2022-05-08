set moduleName loadSlidingWindow
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
set C_modelName {loadSlidingWindow}
set C_modelType { void 0 }
set C_modelArgList {
	{ buffer_in_0 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_1 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_2 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_3 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_4 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_5 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_6 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_7 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_8 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_9 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_10 int 32 regular {array 8 { 1 } 1 1 }  }
	{ buffer_in_11 int 32 regular {array 8 { 1 } 1 1 }  }
	{ sliding_window_front_ptr_s int 6 regular {pointer 2} {global 2}  }
	{ sliding_window_buffer_samples_sample_V_0_0 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_1 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_2 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_3 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_4 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_5 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_6 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_7 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_8 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_9 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_10 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_0_11 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_0 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_1 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_2 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_3 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_4 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_5 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_6 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_7 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_8 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_9 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_10 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_0_11 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_0 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_1 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_2 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_3 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_4 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_5 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_6 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_7 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_8 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_9 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_10 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_1_11 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_0 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_1 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_2 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_3 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_4 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_5 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_6 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_7 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_8 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_9 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_10 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_1_11 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_0 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_1 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_2 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_3 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_4 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_5 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_6 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_7 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_8 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_9 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_10 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_2_11 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_0 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_1 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_2 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_3 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_4 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_5 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_6 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_7 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_8 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_9 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_10 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_2_11 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_0 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_1 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_2 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_3 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_4 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_5 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_6 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_7 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_8 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_9 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_10 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_3_11 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_0 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_1 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_2 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_3 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_4 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_5 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_6 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_7 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_8 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_9 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_10 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_3_11 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_0 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_1 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_2 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_3 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_4 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_5 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_6 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_7 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_8 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_9 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_10 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_4_11 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_0 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_1 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_2 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_3 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_4 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_5 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_6 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_7 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_8 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_9 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_10 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_4_11 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_0 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_1 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_2 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_3 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_4 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_5 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_6 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_7 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_8 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_9 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_10 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_5_11 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_0 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_1 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_2 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_3 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_4 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_5 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_6 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_7 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_8 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_9 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_10 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_5_11 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_0 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_1 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_2 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_3 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_4 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_5 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_6 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_7 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_8 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_9 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_10 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_6_11 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_0 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_1 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_2 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_3 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_4 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_5 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_6 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_7 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_8 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_9 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_10 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_6_11 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_0 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_1 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_2 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_3 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_4 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_5 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_6 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_7 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_8 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_9 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_10 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_sample_V_7_11 int 12 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_0 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_1 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_2 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_3 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_4 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_5 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_6 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_7 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_8 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_9 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_10 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_buffer_samples_timestamp_V_7_11 int 20 regular {array 20 { 0 3 } 0 1 } {global 1}  }
	{ sliding_window_back_ptr_s int 6 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buffer_in_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_in_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sliding_window_front_ptr_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_0_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_0_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_1_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_1_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_2_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_2_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_3_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_3_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_4_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_4_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_5_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_5_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_6_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_6_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_0", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_sample_V_7_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_0", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_1", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_2", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_3", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_4", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_5", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_6", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_7", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_8", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_9", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_10", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_buffer_samples_timestamp_V_7_11", "interface" : "memory", "bitwidth" : 20, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sliding_window_back_ptr_s", "interface" : "wire", "bitwidth" : 6, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 816
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buffer_in_0_address0 sc_out sc_lv 3 signal 0 } 
	{ buffer_in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buffer_in_0_q0 sc_in sc_lv 32 signal 0 } 
	{ buffer_in_1_address0 sc_out sc_lv 3 signal 1 } 
	{ buffer_in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_in_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buffer_in_2_address0 sc_out sc_lv 3 signal 2 } 
	{ buffer_in_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_in_2_q0 sc_in sc_lv 32 signal 2 } 
	{ buffer_in_3_address0 sc_out sc_lv 3 signal 3 } 
	{ buffer_in_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buffer_in_3_q0 sc_in sc_lv 32 signal 3 } 
	{ buffer_in_4_address0 sc_out sc_lv 3 signal 4 } 
	{ buffer_in_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_in_4_q0 sc_in sc_lv 32 signal 4 } 
	{ buffer_in_5_address0 sc_out sc_lv 3 signal 5 } 
	{ buffer_in_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_in_5_q0 sc_in sc_lv 32 signal 5 } 
	{ buffer_in_6_address0 sc_out sc_lv 3 signal 6 } 
	{ buffer_in_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buffer_in_6_q0 sc_in sc_lv 32 signal 6 } 
	{ buffer_in_7_address0 sc_out sc_lv 3 signal 7 } 
	{ buffer_in_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buffer_in_7_q0 sc_in sc_lv 32 signal 7 } 
	{ buffer_in_8_address0 sc_out sc_lv 3 signal 8 } 
	{ buffer_in_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ buffer_in_8_q0 sc_in sc_lv 32 signal 8 } 
	{ buffer_in_9_address0 sc_out sc_lv 3 signal 9 } 
	{ buffer_in_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ buffer_in_9_q0 sc_in sc_lv 32 signal 9 } 
	{ buffer_in_10_address0 sc_out sc_lv 3 signal 10 } 
	{ buffer_in_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ buffer_in_10_q0 sc_in sc_lv 32 signal 10 } 
	{ buffer_in_11_address0 sc_out sc_lv 3 signal 11 } 
	{ buffer_in_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ buffer_in_11_q0 sc_in sc_lv 32 signal 11 } 
	{ sliding_window_front_ptr_s_i sc_in sc_lv 6 signal 12 } 
	{ sliding_window_front_ptr_s_o sc_out sc_lv 6 signal 12 } 
	{ sliding_window_front_ptr_s_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sliding_window_buffer_samples_sample_V_0_0_address0 sc_out sc_lv 5 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_0_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_0_0_we0 sc_out sc_logic 1 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_0_0_d0 sc_out sc_lv 12 signal 13 } 
	{ sliding_window_buffer_samples_sample_V_0_1_address0 sc_out sc_lv 5 signal 14 } 
	{ sliding_window_buffer_samples_sample_V_0_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ sliding_window_buffer_samples_sample_V_0_1_we0 sc_out sc_logic 1 signal 14 } 
	{ sliding_window_buffer_samples_sample_V_0_1_d0 sc_out sc_lv 12 signal 14 } 
	{ sliding_window_buffer_samples_sample_V_0_2_address0 sc_out sc_lv 5 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_0_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_0_2_we0 sc_out sc_logic 1 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_0_2_d0 sc_out sc_lv 12 signal 15 } 
	{ sliding_window_buffer_samples_sample_V_0_3_address0 sc_out sc_lv 5 signal 16 } 
	{ sliding_window_buffer_samples_sample_V_0_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ sliding_window_buffer_samples_sample_V_0_3_we0 sc_out sc_logic 1 signal 16 } 
	{ sliding_window_buffer_samples_sample_V_0_3_d0 sc_out sc_lv 12 signal 16 } 
	{ sliding_window_buffer_samples_sample_V_0_4_address0 sc_out sc_lv 5 signal 17 } 
	{ sliding_window_buffer_samples_sample_V_0_4_ce0 sc_out sc_logic 1 signal 17 } 
	{ sliding_window_buffer_samples_sample_V_0_4_we0 sc_out sc_logic 1 signal 17 } 
	{ sliding_window_buffer_samples_sample_V_0_4_d0 sc_out sc_lv 12 signal 17 } 
	{ sliding_window_buffer_samples_sample_V_0_5_address0 sc_out sc_lv 5 signal 18 } 
	{ sliding_window_buffer_samples_sample_V_0_5_ce0 sc_out sc_logic 1 signal 18 } 
	{ sliding_window_buffer_samples_sample_V_0_5_we0 sc_out sc_logic 1 signal 18 } 
	{ sliding_window_buffer_samples_sample_V_0_5_d0 sc_out sc_lv 12 signal 18 } 
	{ sliding_window_buffer_samples_sample_V_0_6_address0 sc_out sc_lv 5 signal 19 } 
	{ sliding_window_buffer_samples_sample_V_0_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ sliding_window_buffer_samples_sample_V_0_6_we0 sc_out sc_logic 1 signal 19 } 
	{ sliding_window_buffer_samples_sample_V_0_6_d0 sc_out sc_lv 12 signal 19 } 
	{ sliding_window_buffer_samples_sample_V_0_7_address0 sc_out sc_lv 5 signal 20 } 
	{ sliding_window_buffer_samples_sample_V_0_7_ce0 sc_out sc_logic 1 signal 20 } 
	{ sliding_window_buffer_samples_sample_V_0_7_we0 sc_out sc_logic 1 signal 20 } 
	{ sliding_window_buffer_samples_sample_V_0_7_d0 sc_out sc_lv 12 signal 20 } 
	{ sliding_window_buffer_samples_sample_V_0_8_address0 sc_out sc_lv 5 signal 21 } 
	{ sliding_window_buffer_samples_sample_V_0_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ sliding_window_buffer_samples_sample_V_0_8_we0 sc_out sc_logic 1 signal 21 } 
	{ sliding_window_buffer_samples_sample_V_0_8_d0 sc_out sc_lv 12 signal 21 } 
	{ sliding_window_buffer_samples_sample_V_0_9_address0 sc_out sc_lv 5 signal 22 } 
	{ sliding_window_buffer_samples_sample_V_0_9_ce0 sc_out sc_logic 1 signal 22 } 
	{ sliding_window_buffer_samples_sample_V_0_9_we0 sc_out sc_logic 1 signal 22 } 
	{ sliding_window_buffer_samples_sample_V_0_9_d0 sc_out sc_lv 12 signal 22 } 
	{ sliding_window_buffer_samples_sample_V_0_10_address0 sc_out sc_lv 5 signal 23 } 
	{ sliding_window_buffer_samples_sample_V_0_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ sliding_window_buffer_samples_sample_V_0_10_we0 sc_out sc_logic 1 signal 23 } 
	{ sliding_window_buffer_samples_sample_V_0_10_d0 sc_out sc_lv 12 signal 23 } 
	{ sliding_window_buffer_samples_sample_V_0_11_address0 sc_out sc_lv 5 signal 24 } 
	{ sliding_window_buffer_samples_sample_V_0_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ sliding_window_buffer_samples_sample_V_0_11_we0 sc_out sc_logic 1 signal 24 } 
	{ sliding_window_buffer_samples_sample_V_0_11_d0 sc_out sc_lv 12 signal 24 } 
	{ sliding_window_buffer_samples_timestamp_V_0_0_address0 sc_out sc_lv 5 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_0_0_ce0 sc_out sc_logic 1 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_0_0_we0 sc_out sc_logic 1 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_0_0_d0 sc_out sc_lv 20 signal 25 } 
	{ sliding_window_buffer_samples_timestamp_V_0_1_address0 sc_out sc_lv 5 signal 26 } 
	{ sliding_window_buffer_samples_timestamp_V_0_1_ce0 sc_out sc_logic 1 signal 26 } 
	{ sliding_window_buffer_samples_timestamp_V_0_1_we0 sc_out sc_logic 1 signal 26 } 
	{ sliding_window_buffer_samples_timestamp_V_0_1_d0 sc_out sc_lv 20 signal 26 } 
	{ sliding_window_buffer_samples_timestamp_V_0_2_address0 sc_out sc_lv 5 signal 27 } 
	{ sliding_window_buffer_samples_timestamp_V_0_2_ce0 sc_out sc_logic 1 signal 27 } 
	{ sliding_window_buffer_samples_timestamp_V_0_2_we0 sc_out sc_logic 1 signal 27 } 
	{ sliding_window_buffer_samples_timestamp_V_0_2_d0 sc_out sc_lv 20 signal 27 } 
	{ sliding_window_buffer_samples_timestamp_V_0_3_address0 sc_out sc_lv 5 signal 28 } 
	{ sliding_window_buffer_samples_timestamp_V_0_3_ce0 sc_out sc_logic 1 signal 28 } 
	{ sliding_window_buffer_samples_timestamp_V_0_3_we0 sc_out sc_logic 1 signal 28 } 
	{ sliding_window_buffer_samples_timestamp_V_0_3_d0 sc_out sc_lv 20 signal 28 } 
	{ sliding_window_buffer_samples_timestamp_V_0_4_address0 sc_out sc_lv 5 signal 29 } 
	{ sliding_window_buffer_samples_timestamp_V_0_4_ce0 sc_out sc_logic 1 signal 29 } 
	{ sliding_window_buffer_samples_timestamp_V_0_4_we0 sc_out sc_logic 1 signal 29 } 
	{ sliding_window_buffer_samples_timestamp_V_0_4_d0 sc_out sc_lv 20 signal 29 } 
	{ sliding_window_buffer_samples_timestamp_V_0_5_address0 sc_out sc_lv 5 signal 30 } 
	{ sliding_window_buffer_samples_timestamp_V_0_5_ce0 sc_out sc_logic 1 signal 30 } 
	{ sliding_window_buffer_samples_timestamp_V_0_5_we0 sc_out sc_logic 1 signal 30 } 
	{ sliding_window_buffer_samples_timestamp_V_0_5_d0 sc_out sc_lv 20 signal 30 } 
	{ sliding_window_buffer_samples_timestamp_V_0_6_address0 sc_out sc_lv 5 signal 31 } 
	{ sliding_window_buffer_samples_timestamp_V_0_6_ce0 sc_out sc_logic 1 signal 31 } 
	{ sliding_window_buffer_samples_timestamp_V_0_6_we0 sc_out sc_logic 1 signal 31 } 
	{ sliding_window_buffer_samples_timestamp_V_0_6_d0 sc_out sc_lv 20 signal 31 } 
	{ sliding_window_buffer_samples_timestamp_V_0_7_address0 sc_out sc_lv 5 signal 32 } 
	{ sliding_window_buffer_samples_timestamp_V_0_7_ce0 sc_out sc_logic 1 signal 32 } 
	{ sliding_window_buffer_samples_timestamp_V_0_7_we0 sc_out sc_logic 1 signal 32 } 
	{ sliding_window_buffer_samples_timestamp_V_0_7_d0 sc_out sc_lv 20 signal 32 } 
	{ sliding_window_buffer_samples_timestamp_V_0_8_address0 sc_out sc_lv 5 signal 33 } 
	{ sliding_window_buffer_samples_timestamp_V_0_8_ce0 sc_out sc_logic 1 signal 33 } 
	{ sliding_window_buffer_samples_timestamp_V_0_8_we0 sc_out sc_logic 1 signal 33 } 
	{ sliding_window_buffer_samples_timestamp_V_0_8_d0 sc_out sc_lv 20 signal 33 } 
	{ sliding_window_buffer_samples_timestamp_V_0_9_address0 sc_out sc_lv 5 signal 34 } 
	{ sliding_window_buffer_samples_timestamp_V_0_9_ce0 sc_out sc_logic 1 signal 34 } 
	{ sliding_window_buffer_samples_timestamp_V_0_9_we0 sc_out sc_logic 1 signal 34 } 
	{ sliding_window_buffer_samples_timestamp_V_0_9_d0 sc_out sc_lv 20 signal 34 } 
	{ sliding_window_buffer_samples_timestamp_V_0_10_address0 sc_out sc_lv 5 signal 35 } 
	{ sliding_window_buffer_samples_timestamp_V_0_10_ce0 sc_out sc_logic 1 signal 35 } 
	{ sliding_window_buffer_samples_timestamp_V_0_10_we0 sc_out sc_logic 1 signal 35 } 
	{ sliding_window_buffer_samples_timestamp_V_0_10_d0 sc_out sc_lv 20 signal 35 } 
	{ sliding_window_buffer_samples_timestamp_V_0_11_address0 sc_out sc_lv 5 signal 36 } 
	{ sliding_window_buffer_samples_timestamp_V_0_11_ce0 sc_out sc_logic 1 signal 36 } 
	{ sliding_window_buffer_samples_timestamp_V_0_11_we0 sc_out sc_logic 1 signal 36 } 
	{ sliding_window_buffer_samples_timestamp_V_0_11_d0 sc_out sc_lv 20 signal 36 } 
	{ sliding_window_buffer_samples_sample_V_1_0_address0 sc_out sc_lv 5 signal 37 } 
	{ sliding_window_buffer_samples_sample_V_1_0_ce0 sc_out sc_logic 1 signal 37 } 
	{ sliding_window_buffer_samples_sample_V_1_0_we0 sc_out sc_logic 1 signal 37 } 
	{ sliding_window_buffer_samples_sample_V_1_0_d0 sc_out sc_lv 12 signal 37 } 
	{ sliding_window_buffer_samples_sample_V_1_1_address0 sc_out sc_lv 5 signal 38 } 
	{ sliding_window_buffer_samples_sample_V_1_1_ce0 sc_out sc_logic 1 signal 38 } 
	{ sliding_window_buffer_samples_sample_V_1_1_we0 sc_out sc_logic 1 signal 38 } 
	{ sliding_window_buffer_samples_sample_V_1_1_d0 sc_out sc_lv 12 signal 38 } 
	{ sliding_window_buffer_samples_sample_V_1_2_address0 sc_out sc_lv 5 signal 39 } 
	{ sliding_window_buffer_samples_sample_V_1_2_ce0 sc_out sc_logic 1 signal 39 } 
	{ sliding_window_buffer_samples_sample_V_1_2_we0 sc_out sc_logic 1 signal 39 } 
	{ sliding_window_buffer_samples_sample_V_1_2_d0 sc_out sc_lv 12 signal 39 } 
	{ sliding_window_buffer_samples_sample_V_1_3_address0 sc_out sc_lv 5 signal 40 } 
	{ sliding_window_buffer_samples_sample_V_1_3_ce0 sc_out sc_logic 1 signal 40 } 
	{ sliding_window_buffer_samples_sample_V_1_3_we0 sc_out sc_logic 1 signal 40 } 
	{ sliding_window_buffer_samples_sample_V_1_3_d0 sc_out sc_lv 12 signal 40 } 
	{ sliding_window_buffer_samples_sample_V_1_4_address0 sc_out sc_lv 5 signal 41 } 
	{ sliding_window_buffer_samples_sample_V_1_4_ce0 sc_out sc_logic 1 signal 41 } 
	{ sliding_window_buffer_samples_sample_V_1_4_we0 sc_out sc_logic 1 signal 41 } 
	{ sliding_window_buffer_samples_sample_V_1_4_d0 sc_out sc_lv 12 signal 41 } 
	{ sliding_window_buffer_samples_sample_V_1_5_address0 sc_out sc_lv 5 signal 42 } 
	{ sliding_window_buffer_samples_sample_V_1_5_ce0 sc_out sc_logic 1 signal 42 } 
	{ sliding_window_buffer_samples_sample_V_1_5_we0 sc_out sc_logic 1 signal 42 } 
	{ sliding_window_buffer_samples_sample_V_1_5_d0 sc_out sc_lv 12 signal 42 } 
	{ sliding_window_buffer_samples_sample_V_1_6_address0 sc_out sc_lv 5 signal 43 } 
	{ sliding_window_buffer_samples_sample_V_1_6_ce0 sc_out sc_logic 1 signal 43 } 
	{ sliding_window_buffer_samples_sample_V_1_6_we0 sc_out sc_logic 1 signal 43 } 
	{ sliding_window_buffer_samples_sample_V_1_6_d0 sc_out sc_lv 12 signal 43 } 
	{ sliding_window_buffer_samples_sample_V_1_7_address0 sc_out sc_lv 5 signal 44 } 
	{ sliding_window_buffer_samples_sample_V_1_7_ce0 sc_out sc_logic 1 signal 44 } 
	{ sliding_window_buffer_samples_sample_V_1_7_we0 sc_out sc_logic 1 signal 44 } 
	{ sliding_window_buffer_samples_sample_V_1_7_d0 sc_out sc_lv 12 signal 44 } 
	{ sliding_window_buffer_samples_sample_V_1_8_address0 sc_out sc_lv 5 signal 45 } 
	{ sliding_window_buffer_samples_sample_V_1_8_ce0 sc_out sc_logic 1 signal 45 } 
	{ sliding_window_buffer_samples_sample_V_1_8_we0 sc_out sc_logic 1 signal 45 } 
	{ sliding_window_buffer_samples_sample_V_1_8_d0 sc_out sc_lv 12 signal 45 } 
	{ sliding_window_buffer_samples_sample_V_1_9_address0 sc_out sc_lv 5 signal 46 } 
	{ sliding_window_buffer_samples_sample_V_1_9_ce0 sc_out sc_logic 1 signal 46 } 
	{ sliding_window_buffer_samples_sample_V_1_9_we0 sc_out sc_logic 1 signal 46 } 
	{ sliding_window_buffer_samples_sample_V_1_9_d0 sc_out sc_lv 12 signal 46 } 
	{ sliding_window_buffer_samples_sample_V_1_10_address0 sc_out sc_lv 5 signal 47 } 
	{ sliding_window_buffer_samples_sample_V_1_10_ce0 sc_out sc_logic 1 signal 47 } 
	{ sliding_window_buffer_samples_sample_V_1_10_we0 sc_out sc_logic 1 signal 47 } 
	{ sliding_window_buffer_samples_sample_V_1_10_d0 sc_out sc_lv 12 signal 47 } 
	{ sliding_window_buffer_samples_sample_V_1_11_address0 sc_out sc_lv 5 signal 48 } 
	{ sliding_window_buffer_samples_sample_V_1_11_ce0 sc_out sc_logic 1 signal 48 } 
	{ sliding_window_buffer_samples_sample_V_1_11_we0 sc_out sc_logic 1 signal 48 } 
	{ sliding_window_buffer_samples_sample_V_1_11_d0 sc_out sc_lv 12 signal 48 } 
	{ sliding_window_buffer_samples_timestamp_V_1_0_address0 sc_out sc_lv 5 signal 49 } 
	{ sliding_window_buffer_samples_timestamp_V_1_0_ce0 sc_out sc_logic 1 signal 49 } 
	{ sliding_window_buffer_samples_timestamp_V_1_0_we0 sc_out sc_logic 1 signal 49 } 
	{ sliding_window_buffer_samples_timestamp_V_1_0_d0 sc_out sc_lv 20 signal 49 } 
	{ sliding_window_buffer_samples_timestamp_V_1_1_address0 sc_out sc_lv 5 signal 50 } 
	{ sliding_window_buffer_samples_timestamp_V_1_1_ce0 sc_out sc_logic 1 signal 50 } 
	{ sliding_window_buffer_samples_timestamp_V_1_1_we0 sc_out sc_logic 1 signal 50 } 
	{ sliding_window_buffer_samples_timestamp_V_1_1_d0 sc_out sc_lv 20 signal 50 } 
	{ sliding_window_buffer_samples_timestamp_V_1_2_address0 sc_out sc_lv 5 signal 51 } 
	{ sliding_window_buffer_samples_timestamp_V_1_2_ce0 sc_out sc_logic 1 signal 51 } 
	{ sliding_window_buffer_samples_timestamp_V_1_2_we0 sc_out sc_logic 1 signal 51 } 
	{ sliding_window_buffer_samples_timestamp_V_1_2_d0 sc_out sc_lv 20 signal 51 } 
	{ sliding_window_buffer_samples_timestamp_V_1_3_address0 sc_out sc_lv 5 signal 52 } 
	{ sliding_window_buffer_samples_timestamp_V_1_3_ce0 sc_out sc_logic 1 signal 52 } 
	{ sliding_window_buffer_samples_timestamp_V_1_3_we0 sc_out sc_logic 1 signal 52 } 
	{ sliding_window_buffer_samples_timestamp_V_1_3_d0 sc_out sc_lv 20 signal 52 } 
	{ sliding_window_buffer_samples_timestamp_V_1_4_address0 sc_out sc_lv 5 signal 53 } 
	{ sliding_window_buffer_samples_timestamp_V_1_4_ce0 sc_out sc_logic 1 signal 53 } 
	{ sliding_window_buffer_samples_timestamp_V_1_4_we0 sc_out sc_logic 1 signal 53 } 
	{ sliding_window_buffer_samples_timestamp_V_1_4_d0 sc_out sc_lv 20 signal 53 } 
	{ sliding_window_buffer_samples_timestamp_V_1_5_address0 sc_out sc_lv 5 signal 54 } 
	{ sliding_window_buffer_samples_timestamp_V_1_5_ce0 sc_out sc_logic 1 signal 54 } 
	{ sliding_window_buffer_samples_timestamp_V_1_5_we0 sc_out sc_logic 1 signal 54 } 
	{ sliding_window_buffer_samples_timestamp_V_1_5_d0 sc_out sc_lv 20 signal 54 } 
	{ sliding_window_buffer_samples_timestamp_V_1_6_address0 sc_out sc_lv 5 signal 55 } 
	{ sliding_window_buffer_samples_timestamp_V_1_6_ce0 sc_out sc_logic 1 signal 55 } 
	{ sliding_window_buffer_samples_timestamp_V_1_6_we0 sc_out sc_logic 1 signal 55 } 
	{ sliding_window_buffer_samples_timestamp_V_1_6_d0 sc_out sc_lv 20 signal 55 } 
	{ sliding_window_buffer_samples_timestamp_V_1_7_address0 sc_out sc_lv 5 signal 56 } 
	{ sliding_window_buffer_samples_timestamp_V_1_7_ce0 sc_out sc_logic 1 signal 56 } 
	{ sliding_window_buffer_samples_timestamp_V_1_7_we0 sc_out sc_logic 1 signal 56 } 
	{ sliding_window_buffer_samples_timestamp_V_1_7_d0 sc_out sc_lv 20 signal 56 } 
	{ sliding_window_buffer_samples_timestamp_V_1_8_address0 sc_out sc_lv 5 signal 57 } 
	{ sliding_window_buffer_samples_timestamp_V_1_8_ce0 sc_out sc_logic 1 signal 57 } 
	{ sliding_window_buffer_samples_timestamp_V_1_8_we0 sc_out sc_logic 1 signal 57 } 
	{ sliding_window_buffer_samples_timestamp_V_1_8_d0 sc_out sc_lv 20 signal 57 } 
	{ sliding_window_buffer_samples_timestamp_V_1_9_address0 sc_out sc_lv 5 signal 58 } 
	{ sliding_window_buffer_samples_timestamp_V_1_9_ce0 sc_out sc_logic 1 signal 58 } 
	{ sliding_window_buffer_samples_timestamp_V_1_9_we0 sc_out sc_logic 1 signal 58 } 
	{ sliding_window_buffer_samples_timestamp_V_1_9_d0 sc_out sc_lv 20 signal 58 } 
	{ sliding_window_buffer_samples_timestamp_V_1_10_address0 sc_out sc_lv 5 signal 59 } 
	{ sliding_window_buffer_samples_timestamp_V_1_10_ce0 sc_out sc_logic 1 signal 59 } 
	{ sliding_window_buffer_samples_timestamp_V_1_10_we0 sc_out sc_logic 1 signal 59 } 
	{ sliding_window_buffer_samples_timestamp_V_1_10_d0 sc_out sc_lv 20 signal 59 } 
	{ sliding_window_buffer_samples_timestamp_V_1_11_address0 sc_out sc_lv 5 signal 60 } 
	{ sliding_window_buffer_samples_timestamp_V_1_11_ce0 sc_out sc_logic 1 signal 60 } 
	{ sliding_window_buffer_samples_timestamp_V_1_11_we0 sc_out sc_logic 1 signal 60 } 
	{ sliding_window_buffer_samples_timestamp_V_1_11_d0 sc_out sc_lv 20 signal 60 } 
	{ sliding_window_buffer_samples_sample_V_2_0_address0 sc_out sc_lv 5 signal 61 } 
	{ sliding_window_buffer_samples_sample_V_2_0_ce0 sc_out sc_logic 1 signal 61 } 
	{ sliding_window_buffer_samples_sample_V_2_0_we0 sc_out sc_logic 1 signal 61 } 
	{ sliding_window_buffer_samples_sample_V_2_0_d0 sc_out sc_lv 12 signal 61 } 
	{ sliding_window_buffer_samples_sample_V_2_1_address0 sc_out sc_lv 5 signal 62 } 
	{ sliding_window_buffer_samples_sample_V_2_1_ce0 sc_out sc_logic 1 signal 62 } 
	{ sliding_window_buffer_samples_sample_V_2_1_we0 sc_out sc_logic 1 signal 62 } 
	{ sliding_window_buffer_samples_sample_V_2_1_d0 sc_out sc_lv 12 signal 62 } 
	{ sliding_window_buffer_samples_sample_V_2_2_address0 sc_out sc_lv 5 signal 63 } 
	{ sliding_window_buffer_samples_sample_V_2_2_ce0 sc_out sc_logic 1 signal 63 } 
	{ sliding_window_buffer_samples_sample_V_2_2_we0 sc_out sc_logic 1 signal 63 } 
	{ sliding_window_buffer_samples_sample_V_2_2_d0 sc_out sc_lv 12 signal 63 } 
	{ sliding_window_buffer_samples_sample_V_2_3_address0 sc_out sc_lv 5 signal 64 } 
	{ sliding_window_buffer_samples_sample_V_2_3_ce0 sc_out sc_logic 1 signal 64 } 
	{ sliding_window_buffer_samples_sample_V_2_3_we0 sc_out sc_logic 1 signal 64 } 
	{ sliding_window_buffer_samples_sample_V_2_3_d0 sc_out sc_lv 12 signal 64 } 
	{ sliding_window_buffer_samples_sample_V_2_4_address0 sc_out sc_lv 5 signal 65 } 
	{ sliding_window_buffer_samples_sample_V_2_4_ce0 sc_out sc_logic 1 signal 65 } 
	{ sliding_window_buffer_samples_sample_V_2_4_we0 sc_out sc_logic 1 signal 65 } 
	{ sliding_window_buffer_samples_sample_V_2_4_d0 sc_out sc_lv 12 signal 65 } 
	{ sliding_window_buffer_samples_sample_V_2_5_address0 sc_out sc_lv 5 signal 66 } 
	{ sliding_window_buffer_samples_sample_V_2_5_ce0 sc_out sc_logic 1 signal 66 } 
	{ sliding_window_buffer_samples_sample_V_2_5_we0 sc_out sc_logic 1 signal 66 } 
	{ sliding_window_buffer_samples_sample_V_2_5_d0 sc_out sc_lv 12 signal 66 } 
	{ sliding_window_buffer_samples_sample_V_2_6_address0 sc_out sc_lv 5 signal 67 } 
	{ sliding_window_buffer_samples_sample_V_2_6_ce0 sc_out sc_logic 1 signal 67 } 
	{ sliding_window_buffer_samples_sample_V_2_6_we0 sc_out sc_logic 1 signal 67 } 
	{ sliding_window_buffer_samples_sample_V_2_6_d0 sc_out sc_lv 12 signal 67 } 
	{ sliding_window_buffer_samples_sample_V_2_7_address0 sc_out sc_lv 5 signal 68 } 
	{ sliding_window_buffer_samples_sample_V_2_7_ce0 sc_out sc_logic 1 signal 68 } 
	{ sliding_window_buffer_samples_sample_V_2_7_we0 sc_out sc_logic 1 signal 68 } 
	{ sliding_window_buffer_samples_sample_V_2_7_d0 sc_out sc_lv 12 signal 68 } 
	{ sliding_window_buffer_samples_sample_V_2_8_address0 sc_out sc_lv 5 signal 69 } 
	{ sliding_window_buffer_samples_sample_V_2_8_ce0 sc_out sc_logic 1 signal 69 } 
	{ sliding_window_buffer_samples_sample_V_2_8_we0 sc_out sc_logic 1 signal 69 } 
	{ sliding_window_buffer_samples_sample_V_2_8_d0 sc_out sc_lv 12 signal 69 } 
	{ sliding_window_buffer_samples_sample_V_2_9_address0 sc_out sc_lv 5 signal 70 } 
	{ sliding_window_buffer_samples_sample_V_2_9_ce0 sc_out sc_logic 1 signal 70 } 
	{ sliding_window_buffer_samples_sample_V_2_9_we0 sc_out sc_logic 1 signal 70 } 
	{ sliding_window_buffer_samples_sample_V_2_9_d0 sc_out sc_lv 12 signal 70 } 
	{ sliding_window_buffer_samples_sample_V_2_10_address0 sc_out sc_lv 5 signal 71 } 
	{ sliding_window_buffer_samples_sample_V_2_10_ce0 sc_out sc_logic 1 signal 71 } 
	{ sliding_window_buffer_samples_sample_V_2_10_we0 sc_out sc_logic 1 signal 71 } 
	{ sliding_window_buffer_samples_sample_V_2_10_d0 sc_out sc_lv 12 signal 71 } 
	{ sliding_window_buffer_samples_sample_V_2_11_address0 sc_out sc_lv 5 signal 72 } 
	{ sliding_window_buffer_samples_sample_V_2_11_ce0 sc_out sc_logic 1 signal 72 } 
	{ sliding_window_buffer_samples_sample_V_2_11_we0 sc_out sc_logic 1 signal 72 } 
	{ sliding_window_buffer_samples_sample_V_2_11_d0 sc_out sc_lv 12 signal 72 } 
	{ sliding_window_buffer_samples_timestamp_V_2_0_address0 sc_out sc_lv 5 signal 73 } 
	{ sliding_window_buffer_samples_timestamp_V_2_0_ce0 sc_out sc_logic 1 signal 73 } 
	{ sliding_window_buffer_samples_timestamp_V_2_0_we0 sc_out sc_logic 1 signal 73 } 
	{ sliding_window_buffer_samples_timestamp_V_2_0_d0 sc_out sc_lv 20 signal 73 } 
	{ sliding_window_buffer_samples_timestamp_V_2_1_address0 sc_out sc_lv 5 signal 74 } 
	{ sliding_window_buffer_samples_timestamp_V_2_1_ce0 sc_out sc_logic 1 signal 74 } 
	{ sliding_window_buffer_samples_timestamp_V_2_1_we0 sc_out sc_logic 1 signal 74 } 
	{ sliding_window_buffer_samples_timestamp_V_2_1_d0 sc_out sc_lv 20 signal 74 } 
	{ sliding_window_buffer_samples_timestamp_V_2_2_address0 sc_out sc_lv 5 signal 75 } 
	{ sliding_window_buffer_samples_timestamp_V_2_2_ce0 sc_out sc_logic 1 signal 75 } 
	{ sliding_window_buffer_samples_timestamp_V_2_2_we0 sc_out sc_logic 1 signal 75 } 
	{ sliding_window_buffer_samples_timestamp_V_2_2_d0 sc_out sc_lv 20 signal 75 } 
	{ sliding_window_buffer_samples_timestamp_V_2_3_address0 sc_out sc_lv 5 signal 76 } 
	{ sliding_window_buffer_samples_timestamp_V_2_3_ce0 sc_out sc_logic 1 signal 76 } 
	{ sliding_window_buffer_samples_timestamp_V_2_3_we0 sc_out sc_logic 1 signal 76 } 
	{ sliding_window_buffer_samples_timestamp_V_2_3_d0 sc_out sc_lv 20 signal 76 } 
	{ sliding_window_buffer_samples_timestamp_V_2_4_address0 sc_out sc_lv 5 signal 77 } 
	{ sliding_window_buffer_samples_timestamp_V_2_4_ce0 sc_out sc_logic 1 signal 77 } 
	{ sliding_window_buffer_samples_timestamp_V_2_4_we0 sc_out sc_logic 1 signal 77 } 
	{ sliding_window_buffer_samples_timestamp_V_2_4_d0 sc_out sc_lv 20 signal 77 } 
	{ sliding_window_buffer_samples_timestamp_V_2_5_address0 sc_out sc_lv 5 signal 78 } 
	{ sliding_window_buffer_samples_timestamp_V_2_5_ce0 sc_out sc_logic 1 signal 78 } 
	{ sliding_window_buffer_samples_timestamp_V_2_5_we0 sc_out sc_logic 1 signal 78 } 
	{ sliding_window_buffer_samples_timestamp_V_2_5_d0 sc_out sc_lv 20 signal 78 } 
	{ sliding_window_buffer_samples_timestamp_V_2_6_address0 sc_out sc_lv 5 signal 79 } 
	{ sliding_window_buffer_samples_timestamp_V_2_6_ce0 sc_out sc_logic 1 signal 79 } 
	{ sliding_window_buffer_samples_timestamp_V_2_6_we0 sc_out sc_logic 1 signal 79 } 
	{ sliding_window_buffer_samples_timestamp_V_2_6_d0 sc_out sc_lv 20 signal 79 } 
	{ sliding_window_buffer_samples_timestamp_V_2_7_address0 sc_out sc_lv 5 signal 80 } 
	{ sliding_window_buffer_samples_timestamp_V_2_7_ce0 sc_out sc_logic 1 signal 80 } 
	{ sliding_window_buffer_samples_timestamp_V_2_7_we0 sc_out sc_logic 1 signal 80 } 
	{ sliding_window_buffer_samples_timestamp_V_2_7_d0 sc_out sc_lv 20 signal 80 } 
	{ sliding_window_buffer_samples_timestamp_V_2_8_address0 sc_out sc_lv 5 signal 81 } 
	{ sliding_window_buffer_samples_timestamp_V_2_8_ce0 sc_out sc_logic 1 signal 81 } 
	{ sliding_window_buffer_samples_timestamp_V_2_8_we0 sc_out sc_logic 1 signal 81 } 
	{ sliding_window_buffer_samples_timestamp_V_2_8_d0 sc_out sc_lv 20 signal 81 } 
	{ sliding_window_buffer_samples_timestamp_V_2_9_address0 sc_out sc_lv 5 signal 82 } 
	{ sliding_window_buffer_samples_timestamp_V_2_9_ce0 sc_out sc_logic 1 signal 82 } 
	{ sliding_window_buffer_samples_timestamp_V_2_9_we0 sc_out sc_logic 1 signal 82 } 
	{ sliding_window_buffer_samples_timestamp_V_2_9_d0 sc_out sc_lv 20 signal 82 } 
	{ sliding_window_buffer_samples_timestamp_V_2_10_address0 sc_out sc_lv 5 signal 83 } 
	{ sliding_window_buffer_samples_timestamp_V_2_10_ce0 sc_out sc_logic 1 signal 83 } 
	{ sliding_window_buffer_samples_timestamp_V_2_10_we0 sc_out sc_logic 1 signal 83 } 
	{ sliding_window_buffer_samples_timestamp_V_2_10_d0 sc_out sc_lv 20 signal 83 } 
	{ sliding_window_buffer_samples_timestamp_V_2_11_address0 sc_out sc_lv 5 signal 84 } 
	{ sliding_window_buffer_samples_timestamp_V_2_11_ce0 sc_out sc_logic 1 signal 84 } 
	{ sliding_window_buffer_samples_timestamp_V_2_11_we0 sc_out sc_logic 1 signal 84 } 
	{ sliding_window_buffer_samples_timestamp_V_2_11_d0 sc_out sc_lv 20 signal 84 } 
	{ sliding_window_buffer_samples_sample_V_3_0_address0 sc_out sc_lv 5 signal 85 } 
	{ sliding_window_buffer_samples_sample_V_3_0_ce0 sc_out sc_logic 1 signal 85 } 
	{ sliding_window_buffer_samples_sample_V_3_0_we0 sc_out sc_logic 1 signal 85 } 
	{ sliding_window_buffer_samples_sample_V_3_0_d0 sc_out sc_lv 12 signal 85 } 
	{ sliding_window_buffer_samples_sample_V_3_1_address0 sc_out sc_lv 5 signal 86 } 
	{ sliding_window_buffer_samples_sample_V_3_1_ce0 sc_out sc_logic 1 signal 86 } 
	{ sliding_window_buffer_samples_sample_V_3_1_we0 sc_out sc_logic 1 signal 86 } 
	{ sliding_window_buffer_samples_sample_V_3_1_d0 sc_out sc_lv 12 signal 86 } 
	{ sliding_window_buffer_samples_sample_V_3_2_address0 sc_out sc_lv 5 signal 87 } 
	{ sliding_window_buffer_samples_sample_V_3_2_ce0 sc_out sc_logic 1 signal 87 } 
	{ sliding_window_buffer_samples_sample_V_3_2_we0 sc_out sc_logic 1 signal 87 } 
	{ sliding_window_buffer_samples_sample_V_3_2_d0 sc_out sc_lv 12 signal 87 } 
	{ sliding_window_buffer_samples_sample_V_3_3_address0 sc_out sc_lv 5 signal 88 } 
	{ sliding_window_buffer_samples_sample_V_3_3_ce0 sc_out sc_logic 1 signal 88 } 
	{ sliding_window_buffer_samples_sample_V_3_3_we0 sc_out sc_logic 1 signal 88 } 
	{ sliding_window_buffer_samples_sample_V_3_3_d0 sc_out sc_lv 12 signal 88 } 
	{ sliding_window_buffer_samples_sample_V_3_4_address0 sc_out sc_lv 5 signal 89 } 
	{ sliding_window_buffer_samples_sample_V_3_4_ce0 sc_out sc_logic 1 signal 89 } 
	{ sliding_window_buffer_samples_sample_V_3_4_we0 sc_out sc_logic 1 signal 89 } 
	{ sliding_window_buffer_samples_sample_V_3_4_d0 sc_out sc_lv 12 signal 89 } 
	{ sliding_window_buffer_samples_sample_V_3_5_address0 sc_out sc_lv 5 signal 90 } 
	{ sliding_window_buffer_samples_sample_V_3_5_ce0 sc_out sc_logic 1 signal 90 } 
	{ sliding_window_buffer_samples_sample_V_3_5_we0 sc_out sc_logic 1 signal 90 } 
	{ sliding_window_buffer_samples_sample_V_3_5_d0 sc_out sc_lv 12 signal 90 } 
	{ sliding_window_buffer_samples_sample_V_3_6_address0 sc_out sc_lv 5 signal 91 } 
	{ sliding_window_buffer_samples_sample_V_3_6_ce0 sc_out sc_logic 1 signal 91 } 
	{ sliding_window_buffer_samples_sample_V_3_6_we0 sc_out sc_logic 1 signal 91 } 
	{ sliding_window_buffer_samples_sample_V_3_6_d0 sc_out sc_lv 12 signal 91 } 
	{ sliding_window_buffer_samples_sample_V_3_7_address0 sc_out sc_lv 5 signal 92 } 
	{ sliding_window_buffer_samples_sample_V_3_7_ce0 sc_out sc_logic 1 signal 92 } 
	{ sliding_window_buffer_samples_sample_V_3_7_we0 sc_out sc_logic 1 signal 92 } 
	{ sliding_window_buffer_samples_sample_V_3_7_d0 sc_out sc_lv 12 signal 92 } 
	{ sliding_window_buffer_samples_sample_V_3_8_address0 sc_out sc_lv 5 signal 93 } 
	{ sliding_window_buffer_samples_sample_V_3_8_ce0 sc_out sc_logic 1 signal 93 } 
	{ sliding_window_buffer_samples_sample_V_3_8_we0 sc_out sc_logic 1 signal 93 } 
	{ sliding_window_buffer_samples_sample_V_3_8_d0 sc_out sc_lv 12 signal 93 } 
	{ sliding_window_buffer_samples_sample_V_3_9_address0 sc_out sc_lv 5 signal 94 } 
	{ sliding_window_buffer_samples_sample_V_3_9_ce0 sc_out sc_logic 1 signal 94 } 
	{ sliding_window_buffer_samples_sample_V_3_9_we0 sc_out sc_logic 1 signal 94 } 
	{ sliding_window_buffer_samples_sample_V_3_9_d0 sc_out sc_lv 12 signal 94 } 
	{ sliding_window_buffer_samples_sample_V_3_10_address0 sc_out sc_lv 5 signal 95 } 
	{ sliding_window_buffer_samples_sample_V_3_10_ce0 sc_out sc_logic 1 signal 95 } 
	{ sliding_window_buffer_samples_sample_V_3_10_we0 sc_out sc_logic 1 signal 95 } 
	{ sliding_window_buffer_samples_sample_V_3_10_d0 sc_out sc_lv 12 signal 95 } 
	{ sliding_window_buffer_samples_sample_V_3_11_address0 sc_out sc_lv 5 signal 96 } 
	{ sliding_window_buffer_samples_sample_V_3_11_ce0 sc_out sc_logic 1 signal 96 } 
	{ sliding_window_buffer_samples_sample_V_3_11_we0 sc_out sc_logic 1 signal 96 } 
	{ sliding_window_buffer_samples_sample_V_3_11_d0 sc_out sc_lv 12 signal 96 } 
	{ sliding_window_buffer_samples_timestamp_V_3_0_address0 sc_out sc_lv 5 signal 97 } 
	{ sliding_window_buffer_samples_timestamp_V_3_0_ce0 sc_out sc_logic 1 signal 97 } 
	{ sliding_window_buffer_samples_timestamp_V_3_0_we0 sc_out sc_logic 1 signal 97 } 
	{ sliding_window_buffer_samples_timestamp_V_3_0_d0 sc_out sc_lv 20 signal 97 } 
	{ sliding_window_buffer_samples_timestamp_V_3_1_address0 sc_out sc_lv 5 signal 98 } 
	{ sliding_window_buffer_samples_timestamp_V_3_1_ce0 sc_out sc_logic 1 signal 98 } 
	{ sliding_window_buffer_samples_timestamp_V_3_1_we0 sc_out sc_logic 1 signal 98 } 
	{ sliding_window_buffer_samples_timestamp_V_3_1_d0 sc_out sc_lv 20 signal 98 } 
	{ sliding_window_buffer_samples_timestamp_V_3_2_address0 sc_out sc_lv 5 signal 99 } 
	{ sliding_window_buffer_samples_timestamp_V_3_2_ce0 sc_out sc_logic 1 signal 99 } 
	{ sliding_window_buffer_samples_timestamp_V_3_2_we0 sc_out sc_logic 1 signal 99 } 
	{ sliding_window_buffer_samples_timestamp_V_3_2_d0 sc_out sc_lv 20 signal 99 } 
	{ sliding_window_buffer_samples_timestamp_V_3_3_address0 sc_out sc_lv 5 signal 100 } 
	{ sliding_window_buffer_samples_timestamp_V_3_3_ce0 sc_out sc_logic 1 signal 100 } 
	{ sliding_window_buffer_samples_timestamp_V_3_3_we0 sc_out sc_logic 1 signal 100 } 
	{ sliding_window_buffer_samples_timestamp_V_3_3_d0 sc_out sc_lv 20 signal 100 } 
	{ sliding_window_buffer_samples_timestamp_V_3_4_address0 sc_out sc_lv 5 signal 101 } 
	{ sliding_window_buffer_samples_timestamp_V_3_4_ce0 sc_out sc_logic 1 signal 101 } 
	{ sliding_window_buffer_samples_timestamp_V_3_4_we0 sc_out sc_logic 1 signal 101 } 
	{ sliding_window_buffer_samples_timestamp_V_3_4_d0 sc_out sc_lv 20 signal 101 } 
	{ sliding_window_buffer_samples_timestamp_V_3_5_address0 sc_out sc_lv 5 signal 102 } 
	{ sliding_window_buffer_samples_timestamp_V_3_5_ce0 sc_out sc_logic 1 signal 102 } 
	{ sliding_window_buffer_samples_timestamp_V_3_5_we0 sc_out sc_logic 1 signal 102 } 
	{ sliding_window_buffer_samples_timestamp_V_3_5_d0 sc_out sc_lv 20 signal 102 } 
	{ sliding_window_buffer_samples_timestamp_V_3_6_address0 sc_out sc_lv 5 signal 103 } 
	{ sliding_window_buffer_samples_timestamp_V_3_6_ce0 sc_out sc_logic 1 signal 103 } 
	{ sliding_window_buffer_samples_timestamp_V_3_6_we0 sc_out sc_logic 1 signal 103 } 
	{ sliding_window_buffer_samples_timestamp_V_3_6_d0 sc_out sc_lv 20 signal 103 } 
	{ sliding_window_buffer_samples_timestamp_V_3_7_address0 sc_out sc_lv 5 signal 104 } 
	{ sliding_window_buffer_samples_timestamp_V_3_7_ce0 sc_out sc_logic 1 signal 104 } 
	{ sliding_window_buffer_samples_timestamp_V_3_7_we0 sc_out sc_logic 1 signal 104 } 
	{ sliding_window_buffer_samples_timestamp_V_3_7_d0 sc_out sc_lv 20 signal 104 } 
	{ sliding_window_buffer_samples_timestamp_V_3_8_address0 sc_out sc_lv 5 signal 105 } 
	{ sliding_window_buffer_samples_timestamp_V_3_8_ce0 sc_out sc_logic 1 signal 105 } 
	{ sliding_window_buffer_samples_timestamp_V_3_8_we0 sc_out sc_logic 1 signal 105 } 
	{ sliding_window_buffer_samples_timestamp_V_3_8_d0 sc_out sc_lv 20 signal 105 } 
	{ sliding_window_buffer_samples_timestamp_V_3_9_address0 sc_out sc_lv 5 signal 106 } 
	{ sliding_window_buffer_samples_timestamp_V_3_9_ce0 sc_out sc_logic 1 signal 106 } 
	{ sliding_window_buffer_samples_timestamp_V_3_9_we0 sc_out sc_logic 1 signal 106 } 
	{ sliding_window_buffer_samples_timestamp_V_3_9_d0 sc_out sc_lv 20 signal 106 } 
	{ sliding_window_buffer_samples_timestamp_V_3_10_address0 sc_out sc_lv 5 signal 107 } 
	{ sliding_window_buffer_samples_timestamp_V_3_10_ce0 sc_out sc_logic 1 signal 107 } 
	{ sliding_window_buffer_samples_timestamp_V_3_10_we0 sc_out sc_logic 1 signal 107 } 
	{ sliding_window_buffer_samples_timestamp_V_3_10_d0 sc_out sc_lv 20 signal 107 } 
	{ sliding_window_buffer_samples_timestamp_V_3_11_address0 sc_out sc_lv 5 signal 108 } 
	{ sliding_window_buffer_samples_timestamp_V_3_11_ce0 sc_out sc_logic 1 signal 108 } 
	{ sliding_window_buffer_samples_timestamp_V_3_11_we0 sc_out sc_logic 1 signal 108 } 
	{ sliding_window_buffer_samples_timestamp_V_3_11_d0 sc_out sc_lv 20 signal 108 } 
	{ sliding_window_buffer_samples_sample_V_4_0_address0 sc_out sc_lv 5 signal 109 } 
	{ sliding_window_buffer_samples_sample_V_4_0_ce0 sc_out sc_logic 1 signal 109 } 
	{ sliding_window_buffer_samples_sample_V_4_0_we0 sc_out sc_logic 1 signal 109 } 
	{ sliding_window_buffer_samples_sample_V_4_0_d0 sc_out sc_lv 12 signal 109 } 
	{ sliding_window_buffer_samples_sample_V_4_1_address0 sc_out sc_lv 5 signal 110 } 
	{ sliding_window_buffer_samples_sample_V_4_1_ce0 sc_out sc_logic 1 signal 110 } 
	{ sliding_window_buffer_samples_sample_V_4_1_we0 sc_out sc_logic 1 signal 110 } 
	{ sliding_window_buffer_samples_sample_V_4_1_d0 sc_out sc_lv 12 signal 110 } 
	{ sliding_window_buffer_samples_sample_V_4_2_address0 sc_out sc_lv 5 signal 111 } 
	{ sliding_window_buffer_samples_sample_V_4_2_ce0 sc_out sc_logic 1 signal 111 } 
	{ sliding_window_buffer_samples_sample_V_4_2_we0 sc_out sc_logic 1 signal 111 } 
	{ sliding_window_buffer_samples_sample_V_4_2_d0 sc_out sc_lv 12 signal 111 } 
	{ sliding_window_buffer_samples_sample_V_4_3_address0 sc_out sc_lv 5 signal 112 } 
	{ sliding_window_buffer_samples_sample_V_4_3_ce0 sc_out sc_logic 1 signal 112 } 
	{ sliding_window_buffer_samples_sample_V_4_3_we0 sc_out sc_logic 1 signal 112 } 
	{ sliding_window_buffer_samples_sample_V_4_3_d0 sc_out sc_lv 12 signal 112 } 
	{ sliding_window_buffer_samples_sample_V_4_4_address0 sc_out sc_lv 5 signal 113 } 
	{ sliding_window_buffer_samples_sample_V_4_4_ce0 sc_out sc_logic 1 signal 113 } 
	{ sliding_window_buffer_samples_sample_V_4_4_we0 sc_out sc_logic 1 signal 113 } 
	{ sliding_window_buffer_samples_sample_V_4_4_d0 sc_out sc_lv 12 signal 113 } 
	{ sliding_window_buffer_samples_sample_V_4_5_address0 sc_out sc_lv 5 signal 114 } 
	{ sliding_window_buffer_samples_sample_V_4_5_ce0 sc_out sc_logic 1 signal 114 } 
	{ sliding_window_buffer_samples_sample_V_4_5_we0 sc_out sc_logic 1 signal 114 } 
	{ sliding_window_buffer_samples_sample_V_4_5_d0 sc_out sc_lv 12 signal 114 } 
	{ sliding_window_buffer_samples_sample_V_4_6_address0 sc_out sc_lv 5 signal 115 } 
	{ sliding_window_buffer_samples_sample_V_4_6_ce0 sc_out sc_logic 1 signal 115 } 
	{ sliding_window_buffer_samples_sample_V_4_6_we0 sc_out sc_logic 1 signal 115 } 
	{ sliding_window_buffer_samples_sample_V_4_6_d0 sc_out sc_lv 12 signal 115 } 
	{ sliding_window_buffer_samples_sample_V_4_7_address0 sc_out sc_lv 5 signal 116 } 
	{ sliding_window_buffer_samples_sample_V_4_7_ce0 sc_out sc_logic 1 signal 116 } 
	{ sliding_window_buffer_samples_sample_V_4_7_we0 sc_out sc_logic 1 signal 116 } 
	{ sliding_window_buffer_samples_sample_V_4_7_d0 sc_out sc_lv 12 signal 116 } 
	{ sliding_window_buffer_samples_sample_V_4_8_address0 sc_out sc_lv 5 signal 117 } 
	{ sliding_window_buffer_samples_sample_V_4_8_ce0 sc_out sc_logic 1 signal 117 } 
	{ sliding_window_buffer_samples_sample_V_4_8_we0 sc_out sc_logic 1 signal 117 } 
	{ sliding_window_buffer_samples_sample_V_4_8_d0 sc_out sc_lv 12 signal 117 } 
	{ sliding_window_buffer_samples_sample_V_4_9_address0 sc_out sc_lv 5 signal 118 } 
	{ sliding_window_buffer_samples_sample_V_4_9_ce0 sc_out sc_logic 1 signal 118 } 
	{ sliding_window_buffer_samples_sample_V_4_9_we0 sc_out sc_logic 1 signal 118 } 
	{ sliding_window_buffer_samples_sample_V_4_9_d0 sc_out sc_lv 12 signal 118 } 
	{ sliding_window_buffer_samples_sample_V_4_10_address0 sc_out sc_lv 5 signal 119 } 
	{ sliding_window_buffer_samples_sample_V_4_10_ce0 sc_out sc_logic 1 signal 119 } 
	{ sliding_window_buffer_samples_sample_V_4_10_we0 sc_out sc_logic 1 signal 119 } 
	{ sliding_window_buffer_samples_sample_V_4_10_d0 sc_out sc_lv 12 signal 119 } 
	{ sliding_window_buffer_samples_sample_V_4_11_address0 sc_out sc_lv 5 signal 120 } 
	{ sliding_window_buffer_samples_sample_V_4_11_ce0 sc_out sc_logic 1 signal 120 } 
	{ sliding_window_buffer_samples_sample_V_4_11_we0 sc_out sc_logic 1 signal 120 } 
	{ sliding_window_buffer_samples_sample_V_4_11_d0 sc_out sc_lv 12 signal 120 } 
	{ sliding_window_buffer_samples_timestamp_V_4_0_address0 sc_out sc_lv 5 signal 121 } 
	{ sliding_window_buffer_samples_timestamp_V_4_0_ce0 sc_out sc_logic 1 signal 121 } 
	{ sliding_window_buffer_samples_timestamp_V_4_0_we0 sc_out sc_logic 1 signal 121 } 
	{ sliding_window_buffer_samples_timestamp_V_4_0_d0 sc_out sc_lv 20 signal 121 } 
	{ sliding_window_buffer_samples_timestamp_V_4_1_address0 sc_out sc_lv 5 signal 122 } 
	{ sliding_window_buffer_samples_timestamp_V_4_1_ce0 sc_out sc_logic 1 signal 122 } 
	{ sliding_window_buffer_samples_timestamp_V_4_1_we0 sc_out sc_logic 1 signal 122 } 
	{ sliding_window_buffer_samples_timestamp_V_4_1_d0 sc_out sc_lv 20 signal 122 } 
	{ sliding_window_buffer_samples_timestamp_V_4_2_address0 sc_out sc_lv 5 signal 123 } 
	{ sliding_window_buffer_samples_timestamp_V_4_2_ce0 sc_out sc_logic 1 signal 123 } 
	{ sliding_window_buffer_samples_timestamp_V_4_2_we0 sc_out sc_logic 1 signal 123 } 
	{ sliding_window_buffer_samples_timestamp_V_4_2_d0 sc_out sc_lv 20 signal 123 } 
	{ sliding_window_buffer_samples_timestamp_V_4_3_address0 sc_out sc_lv 5 signal 124 } 
	{ sliding_window_buffer_samples_timestamp_V_4_3_ce0 sc_out sc_logic 1 signal 124 } 
	{ sliding_window_buffer_samples_timestamp_V_4_3_we0 sc_out sc_logic 1 signal 124 } 
	{ sliding_window_buffer_samples_timestamp_V_4_3_d0 sc_out sc_lv 20 signal 124 } 
	{ sliding_window_buffer_samples_timestamp_V_4_4_address0 sc_out sc_lv 5 signal 125 } 
	{ sliding_window_buffer_samples_timestamp_V_4_4_ce0 sc_out sc_logic 1 signal 125 } 
	{ sliding_window_buffer_samples_timestamp_V_4_4_we0 sc_out sc_logic 1 signal 125 } 
	{ sliding_window_buffer_samples_timestamp_V_4_4_d0 sc_out sc_lv 20 signal 125 } 
	{ sliding_window_buffer_samples_timestamp_V_4_5_address0 sc_out sc_lv 5 signal 126 } 
	{ sliding_window_buffer_samples_timestamp_V_4_5_ce0 sc_out sc_logic 1 signal 126 } 
	{ sliding_window_buffer_samples_timestamp_V_4_5_we0 sc_out sc_logic 1 signal 126 } 
	{ sliding_window_buffer_samples_timestamp_V_4_5_d0 sc_out sc_lv 20 signal 126 } 
	{ sliding_window_buffer_samples_timestamp_V_4_6_address0 sc_out sc_lv 5 signal 127 } 
	{ sliding_window_buffer_samples_timestamp_V_4_6_ce0 sc_out sc_logic 1 signal 127 } 
	{ sliding_window_buffer_samples_timestamp_V_4_6_we0 sc_out sc_logic 1 signal 127 } 
	{ sliding_window_buffer_samples_timestamp_V_4_6_d0 sc_out sc_lv 20 signal 127 } 
	{ sliding_window_buffer_samples_timestamp_V_4_7_address0 sc_out sc_lv 5 signal 128 } 
	{ sliding_window_buffer_samples_timestamp_V_4_7_ce0 sc_out sc_logic 1 signal 128 } 
	{ sliding_window_buffer_samples_timestamp_V_4_7_we0 sc_out sc_logic 1 signal 128 } 
	{ sliding_window_buffer_samples_timestamp_V_4_7_d0 sc_out sc_lv 20 signal 128 } 
	{ sliding_window_buffer_samples_timestamp_V_4_8_address0 sc_out sc_lv 5 signal 129 } 
	{ sliding_window_buffer_samples_timestamp_V_4_8_ce0 sc_out sc_logic 1 signal 129 } 
	{ sliding_window_buffer_samples_timestamp_V_4_8_we0 sc_out sc_logic 1 signal 129 } 
	{ sliding_window_buffer_samples_timestamp_V_4_8_d0 sc_out sc_lv 20 signal 129 } 
	{ sliding_window_buffer_samples_timestamp_V_4_9_address0 sc_out sc_lv 5 signal 130 } 
	{ sliding_window_buffer_samples_timestamp_V_4_9_ce0 sc_out sc_logic 1 signal 130 } 
	{ sliding_window_buffer_samples_timestamp_V_4_9_we0 sc_out sc_logic 1 signal 130 } 
	{ sliding_window_buffer_samples_timestamp_V_4_9_d0 sc_out sc_lv 20 signal 130 } 
	{ sliding_window_buffer_samples_timestamp_V_4_10_address0 sc_out sc_lv 5 signal 131 } 
	{ sliding_window_buffer_samples_timestamp_V_4_10_ce0 sc_out sc_logic 1 signal 131 } 
	{ sliding_window_buffer_samples_timestamp_V_4_10_we0 sc_out sc_logic 1 signal 131 } 
	{ sliding_window_buffer_samples_timestamp_V_4_10_d0 sc_out sc_lv 20 signal 131 } 
	{ sliding_window_buffer_samples_timestamp_V_4_11_address0 sc_out sc_lv 5 signal 132 } 
	{ sliding_window_buffer_samples_timestamp_V_4_11_ce0 sc_out sc_logic 1 signal 132 } 
	{ sliding_window_buffer_samples_timestamp_V_4_11_we0 sc_out sc_logic 1 signal 132 } 
	{ sliding_window_buffer_samples_timestamp_V_4_11_d0 sc_out sc_lv 20 signal 132 } 
	{ sliding_window_buffer_samples_sample_V_5_0_address0 sc_out sc_lv 5 signal 133 } 
	{ sliding_window_buffer_samples_sample_V_5_0_ce0 sc_out sc_logic 1 signal 133 } 
	{ sliding_window_buffer_samples_sample_V_5_0_we0 sc_out sc_logic 1 signal 133 } 
	{ sliding_window_buffer_samples_sample_V_5_0_d0 sc_out sc_lv 12 signal 133 } 
	{ sliding_window_buffer_samples_sample_V_5_1_address0 sc_out sc_lv 5 signal 134 } 
	{ sliding_window_buffer_samples_sample_V_5_1_ce0 sc_out sc_logic 1 signal 134 } 
	{ sliding_window_buffer_samples_sample_V_5_1_we0 sc_out sc_logic 1 signal 134 } 
	{ sliding_window_buffer_samples_sample_V_5_1_d0 sc_out sc_lv 12 signal 134 } 
	{ sliding_window_buffer_samples_sample_V_5_2_address0 sc_out sc_lv 5 signal 135 } 
	{ sliding_window_buffer_samples_sample_V_5_2_ce0 sc_out sc_logic 1 signal 135 } 
	{ sliding_window_buffer_samples_sample_V_5_2_we0 sc_out sc_logic 1 signal 135 } 
	{ sliding_window_buffer_samples_sample_V_5_2_d0 sc_out sc_lv 12 signal 135 } 
	{ sliding_window_buffer_samples_sample_V_5_3_address0 sc_out sc_lv 5 signal 136 } 
	{ sliding_window_buffer_samples_sample_V_5_3_ce0 sc_out sc_logic 1 signal 136 } 
	{ sliding_window_buffer_samples_sample_V_5_3_we0 sc_out sc_logic 1 signal 136 } 
	{ sliding_window_buffer_samples_sample_V_5_3_d0 sc_out sc_lv 12 signal 136 } 
	{ sliding_window_buffer_samples_sample_V_5_4_address0 sc_out sc_lv 5 signal 137 } 
	{ sliding_window_buffer_samples_sample_V_5_4_ce0 sc_out sc_logic 1 signal 137 } 
	{ sliding_window_buffer_samples_sample_V_5_4_we0 sc_out sc_logic 1 signal 137 } 
	{ sliding_window_buffer_samples_sample_V_5_4_d0 sc_out sc_lv 12 signal 137 } 
	{ sliding_window_buffer_samples_sample_V_5_5_address0 sc_out sc_lv 5 signal 138 } 
	{ sliding_window_buffer_samples_sample_V_5_5_ce0 sc_out sc_logic 1 signal 138 } 
	{ sliding_window_buffer_samples_sample_V_5_5_we0 sc_out sc_logic 1 signal 138 } 
	{ sliding_window_buffer_samples_sample_V_5_5_d0 sc_out sc_lv 12 signal 138 } 
	{ sliding_window_buffer_samples_sample_V_5_6_address0 sc_out sc_lv 5 signal 139 } 
	{ sliding_window_buffer_samples_sample_V_5_6_ce0 sc_out sc_logic 1 signal 139 } 
	{ sliding_window_buffer_samples_sample_V_5_6_we0 sc_out sc_logic 1 signal 139 } 
	{ sliding_window_buffer_samples_sample_V_5_6_d0 sc_out sc_lv 12 signal 139 } 
	{ sliding_window_buffer_samples_sample_V_5_7_address0 sc_out sc_lv 5 signal 140 } 
	{ sliding_window_buffer_samples_sample_V_5_7_ce0 sc_out sc_logic 1 signal 140 } 
	{ sliding_window_buffer_samples_sample_V_5_7_we0 sc_out sc_logic 1 signal 140 } 
	{ sliding_window_buffer_samples_sample_V_5_7_d0 sc_out sc_lv 12 signal 140 } 
	{ sliding_window_buffer_samples_sample_V_5_8_address0 sc_out sc_lv 5 signal 141 } 
	{ sliding_window_buffer_samples_sample_V_5_8_ce0 sc_out sc_logic 1 signal 141 } 
	{ sliding_window_buffer_samples_sample_V_5_8_we0 sc_out sc_logic 1 signal 141 } 
	{ sliding_window_buffer_samples_sample_V_5_8_d0 sc_out sc_lv 12 signal 141 } 
	{ sliding_window_buffer_samples_sample_V_5_9_address0 sc_out sc_lv 5 signal 142 } 
	{ sliding_window_buffer_samples_sample_V_5_9_ce0 sc_out sc_logic 1 signal 142 } 
	{ sliding_window_buffer_samples_sample_V_5_9_we0 sc_out sc_logic 1 signal 142 } 
	{ sliding_window_buffer_samples_sample_V_5_9_d0 sc_out sc_lv 12 signal 142 } 
	{ sliding_window_buffer_samples_sample_V_5_10_address0 sc_out sc_lv 5 signal 143 } 
	{ sliding_window_buffer_samples_sample_V_5_10_ce0 sc_out sc_logic 1 signal 143 } 
	{ sliding_window_buffer_samples_sample_V_5_10_we0 sc_out sc_logic 1 signal 143 } 
	{ sliding_window_buffer_samples_sample_V_5_10_d0 sc_out sc_lv 12 signal 143 } 
	{ sliding_window_buffer_samples_sample_V_5_11_address0 sc_out sc_lv 5 signal 144 } 
	{ sliding_window_buffer_samples_sample_V_5_11_ce0 sc_out sc_logic 1 signal 144 } 
	{ sliding_window_buffer_samples_sample_V_5_11_we0 sc_out sc_logic 1 signal 144 } 
	{ sliding_window_buffer_samples_sample_V_5_11_d0 sc_out sc_lv 12 signal 144 } 
	{ sliding_window_buffer_samples_timestamp_V_5_0_address0 sc_out sc_lv 5 signal 145 } 
	{ sliding_window_buffer_samples_timestamp_V_5_0_ce0 sc_out sc_logic 1 signal 145 } 
	{ sliding_window_buffer_samples_timestamp_V_5_0_we0 sc_out sc_logic 1 signal 145 } 
	{ sliding_window_buffer_samples_timestamp_V_5_0_d0 sc_out sc_lv 20 signal 145 } 
	{ sliding_window_buffer_samples_timestamp_V_5_1_address0 sc_out sc_lv 5 signal 146 } 
	{ sliding_window_buffer_samples_timestamp_V_5_1_ce0 sc_out sc_logic 1 signal 146 } 
	{ sliding_window_buffer_samples_timestamp_V_5_1_we0 sc_out sc_logic 1 signal 146 } 
	{ sliding_window_buffer_samples_timestamp_V_5_1_d0 sc_out sc_lv 20 signal 146 } 
	{ sliding_window_buffer_samples_timestamp_V_5_2_address0 sc_out sc_lv 5 signal 147 } 
	{ sliding_window_buffer_samples_timestamp_V_5_2_ce0 sc_out sc_logic 1 signal 147 } 
	{ sliding_window_buffer_samples_timestamp_V_5_2_we0 sc_out sc_logic 1 signal 147 } 
	{ sliding_window_buffer_samples_timestamp_V_5_2_d0 sc_out sc_lv 20 signal 147 } 
	{ sliding_window_buffer_samples_timestamp_V_5_3_address0 sc_out sc_lv 5 signal 148 } 
	{ sliding_window_buffer_samples_timestamp_V_5_3_ce0 sc_out sc_logic 1 signal 148 } 
	{ sliding_window_buffer_samples_timestamp_V_5_3_we0 sc_out sc_logic 1 signal 148 } 
	{ sliding_window_buffer_samples_timestamp_V_5_3_d0 sc_out sc_lv 20 signal 148 } 
	{ sliding_window_buffer_samples_timestamp_V_5_4_address0 sc_out sc_lv 5 signal 149 } 
	{ sliding_window_buffer_samples_timestamp_V_5_4_ce0 sc_out sc_logic 1 signal 149 } 
	{ sliding_window_buffer_samples_timestamp_V_5_4_we0 sc_out sc_logic 1 signal 149 } 
	{ sliding_window_buffer_samples_timestamp_V_5_4_d0 sc_out sc_lv 20 signal 149 } 
	{ sliding_window_buffer_samples_timestamp_V_5_5_address0 sc_out sc_lv 5 signal 150 } 
	{ sliding_window_buffer_samples_timestamp_V_5_5_ce0 sc_out sc_logic 1 signal 150 } 
	{ sliding_window_buffer_samples_timestamp_V_5_5_we0 sc_out sc_logic 1 signal 150 } 
	{ sliding_window_buffer_samples_timestamp_V_5_5_d0 sc_out sc_lv 20 signal 150 } 
	{ sliding_window_buffer_samples_timestamp_V_5_6_address0 sc_out sc_lv 5 signal 151 } 
	{ sliding_window_buffer_samples_timestamp_V_5_6_ce0 sc_out sc_logic 1 signal 151 } 
	{ sliding_window_buffer_samples_timestamp_V_5_6_we0 sc_out sc_logic 1 signal 151 } 
	{ sliding_window_buffer_samples_timestamp_V_5_6_d0 sc_out sc_lv 20 signal 151 } 
	{ sliding_window_buffer_samples_timestamp_V_5_7_address0 sc_out sc_lv 5 signal 152 } 
	{ sliding_window_buffer_samples_timestamp_V_5_7_ce0 sc_out sc_logic 1 signal 152 } 
	{ sliding_window_buffer_samples_timestamp_V_5_7_we0 sc_out sc_logic 1 signal 152 } 
	{ sliding_window_buffer_samples_timestamp_V_5_7_d0 sc_out sc_lv 20 signal 152 } 
	{ sliding_window_buffer_samples_timestamp_V_5_8_address0 sc_out sc_lv 5 signal 153 } 
	{ sliding_window_buffer_samples_timestamp_V_5_8_ce0 sc_out sc_logic 1 signal 153 } 
	{ sliding_window_buffer_samples_timestamp_V_5_8_we0 sc_out sc_logic 1 signal 153 } 
	{ sliding_window_buffer_samples_timestamp_V_5_8_d0 sc_out sc_lv 20 signal 153 } 
	{ sliding_window_buffer_samples_timestamp_V_5_9_address0 sc_out sc_lv 5 signal 154 } 
	{ sliding_window_buffer_samples_timestamp_V_5_9_ce0 sc_out sc_logic 1 signal 154 } 
	{ sliding_window_buffer_samples_timestamp_V_5_9_we0 sc_out sc_logic 1 signal 154 } 
	{ sliding_window_buffer_samples_timestamp_V_5_9_d0 sc_out sc_lv 20 signal 154 } 
	{ sliding_window_buffer_samples_timestamp_V_5_10_address0 sc_out sc_lv 5 signal 155 } 
	{ sliding_window_buffer_samples_timestamp_V_5_10_ce0 sc_out sc_logic 1 signal 155 } 
	{ sliding_window_buffer_samples_timestamp_V_5_10_we0 sc_out sc_logic 1 signal 155 } 
	{ sliding_window_buffer_samples_timestamp_V_5_10_d0 sc_out sc_lv 20 signal 155 } 
	{ sliding_window_buffer_samples_timestamp_V_5_11_address0 sc_out sc_lv 5 signal 156 } 
	{ sliding_window_buffer_samples_timestamp_V_5_11_ce0 sc_out sc_logic 1 signal 156 } 
	{ sliding_window_buffer_samples_timestamp_V_5_11_we0 sc_out sc_logic 1 signal 156 } 
	{ sliding_window_buffer_samples_timestamp_V_5_11_d0 sc_out sc_lv 20 signal 156 } 
	{ sliding_window_buffer_samples_sample_V_6_0_address0 sc_out sc_lv 5 signal 157 } 
	{ sliding_window_buffer_samples_sample_V_6_0_ce0 sc_out sc_logic 1 signal 157 } 
	{ sliding_window_buffer_samples_sample_V_6_0_we0 sc_out sc_logic 1 signal 157 } 
	{ sliding_window_buffer_samples_sample_V_6_0_d0 sc_out sc_lv 12 signal 157 } 
	{ sliding_window_buffer_samples_sample_V_6_1_address0 sc_out sc_lv 5 signal 158 } 
	{ sliding_window_buffer_samples_sample_V_6_1_ce0 sc_out sc_logic 1 signal 158 } 
	{ sliding_window_buffer_samples_sample_V_6_1_we0 sc_out sc_logic 1 signal 158 } 
	{ sliding_window_buffer_samples_sample_V_6_1_d0 sc_out sc_lv 12 signal 158 } 
	{ sliding_window_buffer_samples_sample_V_6_2_address0 sc_out sc_lv 5 signal 159 } 
	{ sliding_window_buffer_samples_sample_V_6_2_ce0 sc_out sc_logic 1 signal 159 } 
	{ sliding_window_buffer_samples_sample_V_6_2_we0 sc_out sc_logic 1 signal 159 } 
	{ sliding_window_buffer_samples_sample_V_6_2_d0 sc_out sc_lv 12 signal 159 } 
	{ sliding_window_buffer_samples_sample_V_6_3_address0 sc_out sc_lv 5 signal 160 } 
	{ sliding_window_buffer_samples_sample_V_6_3_ce0 sc_out sc_logic 1 signal 160 } 
	{ sliding_window_buffer_samples_sample_V_6_3_we0 sc_out sc_logic 1 signal 160 } 
	{ sliding_window_buffer_samples_sample_V_6_3_d0 sc_out sc_lv 12 signal 160 } 
	{ sliding_window_buffer_samples_sample_V_6_4_address0 sc_out sc_lv 5 signal 161 } 
	{ sliding_window_buffer_samples_sample_V_6_4_ce0 sc_out sc_logic 1 signal 161 } 
	{ sliding_window_buffer_samples_sample_V_6_4_we0 sc_out sc_logic 1 signal 161 } 
	{ sliding_window_buffer_samples_sample_V_6_4_d0 sc_out sc_lv 12 signal 161 } 
	{ sliding_window_buffer_samples_sample_V_6_5_address0 sc_out sc_lv 5 signal 162 } 
	{ sliding_window_buffer_samples_sample_V_6_5_ce0 sc_out sc_logic 1 signal 162 } 
	{ sliding_window_buffer_samples_sample_V_6_5_we0 sc_out sc_logic 1 signal 162 } 
	{ sliding_window_buffer_samples_sample_V_6_5_d0 sc_out sc_lv 12 signal 162 } 
	{ sliding_window_buffer_samples_sample_V_6_6_address0 sc_out sc_lv 5 signal 163 } 
	{ sliding_window_buffer_samples_sample_V_6_6_ce0 sc_out sc_logic 1 signal 163 } 
	{ sliding_window_buffer_samples_sample_V_6_6_we0 sc_out sc_logic 1 signal 163 } 
	{ sliding_window_buffer_samples_sample_V_6_6_d0 sc_out sc_lv 12 signal 163 } 
	{ sliding_window_buffer_samples_sample_V_6_7_address0 sc_out sc_lv 5 signal 164 } 
	{ sliding_window_buffer_samples_sample_V_6_7_ce0 sc_out sc_logic 1 signal 164 } 
	{ sliding_window_buffer_samples_sample_V_6_7_we0 sc_out sc_logic 1 signal 164 } 
	{ sliding_window_buffer_samples_sample_V_6_7_d0 sc_out sc_lv 12 signal 164 } 
	{ sliding_window_buffer_samples_sample_V_6_8_address0 sc_out sc_lv 5 signal 165 } 
	{ sliding_window_buffer_samples_sample_V_6_8_ce0 sc_out sc_logic 1 signal 165 } 
	{ sliding_window_buffer_samples_sample_V_6_8_we0 sc_out sc_logic 1 signal 165 } 
	{ sliding_window_buffer_samples_sample_V_6_8_d0 sc_out sc_lv 12 signal 165 } 
	{ sliding_window_buffer_samples_sample_V_6_9_address0 sc_out sc_lv 5 signal 166 } 
	{ sliding_window_buffer_samples_sample_V_6_9_ce0 sc_out sc_logic 1 signal 166 } 
	{ sliding_window_buffer_samples_sample_V_6_9_we0 sc_out sc_logic 1 signal 166 } 
	{ sliding_window_buffer_samples_sample_V_6_9_d0 sc_out sc_lv 12 signal 166 } 
	{ sliding_window_buffer_samples_sample_V_6_10_address0 sc_out sc_lv 5 signal 167 } 
	{ sliding_window_buffer_samples_sample_V_6_10_ce0 sc_out sc_logic 1 signal 167 } 
	{ sliding_window_buffer_samples_sample_V_6_10_we0 sc_out sc_logic 1 signal 167 } 
	{ sliding_window_buffer_samples_sample_V_6_10_d0 sc_out sc_lv 12 signal 167 } 
	{ sliding_window_buffer_samples_sample_V_6_11_address0 sc_out sc_lv 5 signal 168 } 
	{ sliding_window_buffer_samples_sample_V_6_11_ce0 sc_out sc_logic 1 signal 168 } 
	{ sliding_window_buffer_samples_sample_V_6_11_we0 sc_out sc_logic 1 signal 168 } 
	{ sliding_window_buffer_samples_sample_V_6_11_d0 sc_out sc_lv 12 signal 168 } 
	{ sliding_window_buffer_samples_timestamp_V_6_0_address0 sc_out sc_lv 5 signal 169 } 
	{ sliding_window_buffer_samples_timestamp_V_6_0_ce0 sc_out sc_logic 1 signal 169 } 
	{ sliding_window_buffer_samples_timestamp_V_6_0_we0 sc_out sc_logic 1 signal 169 } 
	{ sliding_window_buffer_samples_timestamp_V_6_0_d0 sc_out sc_lv 20 signal 169 } 
	{ sliding_window_buffer_samples_timestamp_V_6_1_address0 sc_out sc_lv 5 signal 170 } 
	{ sliding_window_buffer_samples_timestamp_V_6_1_ce0 sc_out sc_logic 1 signal 170 } 
	{ sliding_window_buffer_samples_timestamp_V_6_1_we0 sc_out sc_logic 1 signal 170 } 
	{ sliding_window_buffer_samples_timestamp_V_6_1_d0 sc_out sc_lv 20 signal 170 } 
	{ sliding_window_buffer_samples_timestamp_V_6_2_address0 sc_out sc_lv 5 signal 171 } 
	{ sliding_window_buffer_samples_timestamp_V_6_2_ce0 sc_out sc_logic 1 signal 171 } 
	{ sliding_window_buffer_samples_timestamp_V_6_2_we0 sc_out sc_logic 1 signal 171 } 
	{ sliding_window_buffer_samples_timestamp_V_6_2_d0 sc_out sc_lv 20 signal 171 } 
	{ sliding_window_buffer_samples_timestamp_V_6_3_address0 sc_out sc_lv 5 signal 172 } 
	{ sliding_window_buffer_samples_timestamp_V_6_3_ce0 sc_out sc_logic 1 signal 172 } 
	{ sliding_window_buffer_samples_timestamp_V_6_3_we0 sc_out sc_logic 1 signal 172 } 
	{ sliding_window_buffer_samples_timestamp_V_6_3_d0 sc_out sc_lv 20 signal 172 } 
	{ sliding_window_buffer_samples_timestamp_V_6_4_address0 sc_out sc_lv 5 signal 173 } 
	{ sliding_window_buffer_samples_timestamp_V_6_4_ce0 sc_out sc_logic 1 signal 173 } 
	{ sliding_window_buffer_samples_timestamp_V_6_4_we0 sc_out sc_logic 1 signal 173 } 
	{ sliding_window_buffer_samples_timestamp_V_6_4_d0 sc_out sc_lv 20 signal 173 } 
	{ sliding_window_buffer_samples_timestamp_V_6_5_address0 sc_out sc_lv 5 signal 174 } 
	{ sliding_window_buffer_samples_timestamp_V_6_5_ce0 sc_out sc_logic 1 signal 174 } 
	{ sliding_window_buffer_samples_timestamp_V_6_5_we0 sc_out sc_logic 1 signal 174 } 
	{ sliding_window_buffer_samples_timestamp_V_6_5_d0 sc_out sc_lv 20 signal 174 } 
	{ sliding_window_buffer_samples_timestamp_V_6_6_address0 sc_out sc_lv 5 signal 175 } 
	{ sliding_window_buffer_samples_timestamp_V_6_6_ce0 sc_out sc_logic 1 signal 175 } 
	{ sliding_window_buffer_samples_timestamp_V_6_6_we0 sc_out sc_logic 1 signal 175 } 
	{ sliding_window_buffer_samples_timestamp_V_6_6_d0 sc_out sc_lv 20 signal 175 } 
	{ sliding_window_buffer_samples_timestamp_V_6_7_address0 sc_out sc_lv 5 signal 176 } 
	{ sliding_window_buffer_samples_timestamp_V_6_7_ce0 sc_out sc_logic 1 signal 176 } 
	{ sliding_window_buffer_samples_timestamp_V_6_7_we0 sc_out sc_logic 1 signal 176 } 
	{ sliding_window_buffer_samples_timestamp_V_6_7_d0 sc_out sc_lv 20 signal 176 } 
	{ sliding_window_buffer_samples_timestamp_V_6_8_address0 sc_out sc_lv 5 signal 177 } 
	{ sliding_window_buffer_samples_timestamp_V_6_8_ce0 sc_out sc_logic 1 signal 177 } 
	{ sliding_window_buffer_samples_timestamp_V_6_8_we0 sc_out sc_logic 1 signal 177 } 
	{ sliding_window_buffer_samples_timestamp_V_6_8_d0 sc_out sc_lv 20 signal 177 } 
	{ sliding_window_buffer_samples_timestamp_V_6_9_address0 sc_out sc_lv 5 signal 178 } 
	{ sliding_window_buffer_samples_timestamp_V_6_9_ce0 sc_out sc_logic 1 signal 178 } 
	{ sliding_window_buffer_samples_timestamp_V_6_9_we0 sc_out sc_logic 1 signal 178 } 
	{ sliding_window_buffer_samples_timestamp_V_6_9_d0 sc_out sc_lv 20 signal 178 } 
	{ sliding_window_buffer_samples_timestamp_V_6_10_address0 sc_out sc_lv 5 signal 179 } 
	{ sliding_window_buffer_samples_timestamp_V_6_10_ce0 sc_out sc_logic 1 signal 179 } 
	{ sliding_window_buffer_samples_timestamp_V_6_10_we0 sc_out sc_logic 1 signal 179 } 
	{ sliding_window_buffer_samples_timestamp_V_6_10_d0 sc_out sc_lv 20 signal 179 } 
	{ sliding_window_buffer_samples_timestamp_V_6_11_address0 sc_out sc_lv 5 signal 180 } 
	{ sliding_window_buffer_samples_timestamp_V_6_11_ce0 sc_out sc_logic 1 signal 180 } 
	{ sliding_window_buffer_samples_timestamp_V_6_11_we0 sc_out sc_logic 1 signal 180 } 
	{ sliding_window_buffer_samples_timestamp_V_6_11_d0 sc_out sc_lv 20 signal 180 } 
	{ sliding_window_buffer_samples_sample_V_7_0_address0 sc_out sc_lv 5 signal 181 } 
	{ sliding_window_buffer_samples_sample_V_7_0_ce0 sc_out sc_logic 1 signal 181 } 
	{ sliding_window_buffer_samples_sample_V_7_0_we0 sc_out sc_logic 1 signal 181 } 
	{ sliding_window_buffer_samples_sample_V_7_0_d0 sc_out sc_lv 12 signal 181 } 
	{ sliding_window_buffer_samples_sample_V_7_1_address0 sc_out sc_lv 5 signal 182 } 
	{ sliding_window_buffer_samples_sample_V_7_1_ce0 sc_out sc_logic 1 signal 182 } 
	{ sliding_window_buffer_samples_sample_V_7_1_we0 sc_out sc_logic 1 signal 182 } 
	{ sliding_window_buffer_samples_sample_V_7_1_d0 sc_out sc_lv 12 signal 182 } 
	{ sliding_window_buffer_samples_sample_V_7_2_address0 sc_out sc_lv 5 signal 183 } 
	{ sliding_window_buffer_samples_sample_V_7_2_ce0 sc_out sc_logic 1 signal 183 } 
	{ sliding_window_buffer_samples_sample_V_7_2_we0 sc_out sc_logic 1 signal 183 } 
	{ sliding_window_buffer_samples_sample_V_7_2_d0 sc_out sc_lv 12 signal 183 } 
	{ sliding_window_buffer_samples_sample_V_7_3_address0 sc_out sc_lv 5 signal 184 } 
	{ sliding_window_buffer_samples_sample_V_7_3_ce0 sc_out sc_logic 1 signal 184 } 
	{ sliding_window_buffer_samples_sample_V_7_3_we0 sc_out sc_logic 1 signal 184 } 
	{ sliding_window_buffer_samples_sample_V_7_3_d0 sc_out sc_lv 12 signal 184 } 
	{ sliding_window_buffer_samples_sample_V_7_4_address0 sc_out sc_lv 5 signal 185 } 
	{ sliding_window_buffer_samples_sample_V_7_4_ce0 sc_out sc_logic 1 signal 185 } 
	{ sliding_window_buffer_samples_sample_V_7_4_we0 sc_out sc_logic 1 signal 185 } 
	{ sliding_window_buffer_samples_sample_V_7_4_d0 sc_out sc_lv 12 signal 185 } 
	{ sliding_window_buffer_samples_sample_V_7_5_address0 sc_out sc_lv 5 signal 186 } 
	{ sliding_window_buffer_samples_sample_V_7_5_ce0 sc_out sc_logic 1 signal 186 } 
	{ sliding_window_buffer_samples_sample_V_7_5_we0 sc_out sc_logic 1 signal 186 } 
	{ sliding_window_buffer_samples_sample_V_7_5_d0 sc_out sc_lv 12 signal 186 } 
	{ sliding_window_buffer_samples_sample_V_7_6_address0 sc_out sc_lv 5 signal 187 } 
	{ sliding_window_buffer_samples_sample_V_7_6_ce0 sc_out sc_logic 1 signal 187 } 
	{ sliding_window_buffer_samples_sample_V_7_6_we0 sc_out sc_logic 1 signal 187 } 
	{ sliding_window_buffer_samples_sample_V_7_6_d0 sc_out sc_lv 12 signal 187 } 
	{ sliding_window_buffer_samples_sample_V_7_7_address0 sc_out sc_lv 5 signal 188 } 
	{ sliding_window_buffer_samples_sample_V_7_7_ce0 sc_out sc_logic 1 signal 188 } 
	{ sliding_window_buffer_samples_sample_V_7_7_we0 sc_out sc_logic 1 signal 188 } 
	{ sliding_window_buffer_samples_sample_V_7_7_d0 sc_out sc_lv 12 signal 188 } 
	{ sliding_window_buffer_samples_sample_V_7_8_address0 sc_out sc_lv 5 signal 189 } 
	{ sliding_window_buffer_samples_sample_V_7_8_ce0 sc_out sc_logic 1 signal 189 } 
	{ sliding_window_buffer_samples_sample_V_7_8_we0 sc_out sc_logic 1 signal 189 } 
	{ sliding_window_buffer_samples_sample_V_7_8_d0 sc_out sc_lv 12 signal 189 } 
	{ sliding_window_buffer_samples_sample_V_7_9_address0 sc_out sc_lv 5 signal 190 } 
	{ sliding_window_buffer_samples_sample_V_7_9_ce0 sc_out sc_logic 1 signal 190 } 
	{ sliding_window_buffer_samples_sample_V_7_9_we0 sc_out sc_logic 1 signal 190 } 
	{ sliding_window_buffer_samples_sample_V_7_9_d0 sc_out sc_lv 12 signal 190 } 
	{ sliding_window_buffer_samples_sample_V_7_10_address0 sc_out sc_lv 5 signal 191 } 
	{ sliding_window_buffer_samples_sample_V_7_10_ce0 sc_out sc_logic 1 signal 191 } 
	{ sliding_window_buffer_samples_sample_V_7_10_we0 sc_out sc_logic 1 signal 191 } 
	{ sliding_window_buffer_samples_sample_V_7_10_d0 sc_out sc_lv 12 signal 191 } 
	{ sliding_window_buffer_samples_sample_V_7_11_address0 sc_out sc_lv 5 signal 192 } 
	{ sliding_window_buffer_samples_sample_V_7_11_ce0 sc_out sc_logic 1 signal 192 } 
	{ sliding_window_buffer_samples_sample_V_7_11_we0 sc_out sc_logic 1 signal 192 } 
	{ sliding_window_buffer_samples_sample_V_7_11_d0 sc_out sc_lv 12 signal 192 } 
	{ sliding_window_buffer_samples_timestamp_V_7_0_address0 sc_out sc_lv 5 signal 193 } 
	{ sliding_window_buffer_samples_timestamp_V_7_0_ce0 sc_out sc_logic 1 signal 193 } 
	{ sliding_window_buffer_samples_timestamp_V_7_0_we0 sc_out sc_logic 1 signal 193 } 
	{ sliding_window_buffer_samples_timestamp_V_7_0_d0 sc_out sc_lv 20 signal 193 } 
	{ sliding_window_buffer_samples_timestamp_V_7_1_address0 sc_out sc_lv 5 signal 194 } 
	{ sliding_window_buffer_samples_timestamp_V_7_1_ce0 sc_out sc_logic 1 signal 194 } 
	{ sliding_window_buffer_samples_timestamp_V_7_1_we0 sc_out sc_logic 1 signal 194 } 
	{ sliding_window_buffer_samples_timestamp_V_7_1_d0 sc_out sc_lv 20 signal 194 } 
	{ sliding_window_buffer_samples_timestamp_V_7_2_address0 sc_out sc_lv 5 signal 195 } 
	{ sliding_window_buffer_samples_timestamp_V_7_2_ce0 sc_out sc_logic 1 signal 195 } 
	{ sliding_window_buffer_samples_timestamp_V_7_2_we0 sc_out sc_logic 1 signal 195 } 
	{ sliding_window_buffer_samples_timestamp_V_7_2_d0 sc_out sc_lv 20 signal 195 } 
	{ sliding_window_buffer_samples_timestamp_V_7_3_address0 sc_out sc_lv 5 signal 196 } 
	{ sliding_window_buffer_samples_timestamp_V_7_3_ce0 sc_out sc_logic 1 signal 196 } 
	{ sliding_window_buffer_samples_timestamp_V_7_3_we0 sc_out sc_logic 1 signal 196 } 
	{ sliding_window_buffer_samples_timestamp_V_7_3_d0 sc_out sc_lv 20 signal 196 } 
	{ sliding_window_buffer_samples_timestamp_V_7_4_address0 sc_out sc_lv 5 signal 197 } 
	{ sliding_window_buffer_samples_timestamp_V_7_4_ce0 sc_out sc_logic 1 signal 197 } 
	{ sliding_window_buffer_samples_timestamp_V_7_4_we0 sc_out sc_logic 1 signal 197 } 
	{ sliding_window_buffer_samples_timestamp_V_7_4_d0 sc_out sc_lv 20 signal 197 } 
	{ sliding_window_buffer_samples_timestamp_V_7_5_address0 sc_out sc_lv 5 signal 198 } 
	{ sliding_window_buffer_samples_timestamp_V_7_5_ce0 sc_out sc_logic 1 signal 198 } 
	{ sliding_window_buffer_samples_timestamp_V_7_5_we0 sc_out sc_logic 1 signal 198 } 
	{ sliding_window_buffer_samples_timestamp_V_7_5_d0 sc_out sc_lv 20 signal 198 } 
	{ sliding_window_buffer_samples_timestamp_V_7_6_address0 sc_out sc_lv 5 signal 199 } 
	{ sliding_window_buffer_samples_timestamp_V_7_6_ce0 sc_out sc_logic 1 signal 199 } 
	{ sliding_window_buffer_samples_timestamp_V_7_6_we0 sc_out sc_logic 1 signal 199 } 
	{ sliding_window_buffer_samples_timestamp_V_7_6_d0 sc_out sc_lv 20 signal 199 } 
	{ sliding_window_buffer_samples_timestamp_V_7_7_address0 sc_out sc_lv 5 signal 200 } 
	{ sliding_window_buffer_samples_timestamp_V_7_7_ce0 sc_out sc_logic 1 signal 200 } 
	{ sliding_window_buffer_samples_timestamp_V_7_7_we0 sc_out sc_logic 1 signal 200 } 
	{ sliding_window_buffer_samples_timestamp_V_7_7_d0 sc_out sc_lv 20 signal 200 } 
	{ sliding_window_buffer_samples_timestamp_V_7_8_address0 sc_out sc_lv 5 signal 201 } 
	{ sliding_window_buffer_samples_timestamp_V_7_8_ce0 sc_out sc_logic 1 signal 201 } 
	{ sliding_window_buffer_samples_timestamp_V_7_8_we0 sc_out sc_logic 1 signal 201 } 
	{ sliding_window_buffer_samples_timestamp_V_7_8_d0 sc_out sc_lv 20 signal 201 } 
	{ sliding_window_buffer_samples_timestamp_V_7_9_address0 sc_out sc_lv 5 signal 202 } 
	{ sliding_window_buffer_samples_timestamp_V_7_9_ce0 sc_out sc_logic 1 signal 202 } 
	{ sliding_window_buffer_samples_timestamp_V_7_9_we0 sc_out sc_logic 1 signal 202 } 
	{ sliding_window_buffer_samples_timestamp_V_7_9_d0 sc_out sc_lv 20 signal 202 } 
	{ sliding_window_buffer_samples_timestamp_V_7_10_address0 sc_out sc_lv 5 signal 203 } 
	{ sliding_window_buffer_samples_timestamp_V_7_10_ce0 sc_out sc_logic 1 signal 203 } 
	{ sliding_window_buffer_samples_timestamp_V_7_10_we0 sc_out sc_logic 1 signal 203 } 
	{ sliding_window_buffer_samples_timestamp_V_7_10_d0 sc_out sc_lv 20 signal 203 } 
	{ sliding_window_buffer_samples_timestamp_V_7_11_address0 sc_out sc_lv 5 signal 204 } 
	{ sliding_window_buffer_samples_timestamp_V_7_11_ce0 sc_out sc_logic 1 signal 204 } 
	{ sliding_window_buffer_samples_timestamp_V_7_11_we0 sc_out sc_logic 1 signal 204 } 
	{ sliding_window_buffer_samples_timestamp_V_7_11_d0 sc_out sc_lv 20 signal 204 } 
	{ sliding_window_back_ptr_s_i sc_in sc_lv 6 signal 205 } 
	{ sliding_window_back_ptr_s_o sc_out sc_lv 6 signal 205 } 
	{ sliding_window_back_ptr_s_o_ap_vld sc_out sc_logic 1 outvld 205 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buffer_in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "address0" }} , 
 	{ "name": "buffer_in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "ce0" }} , 
 	{ "name": "buffer_in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_0", "role": "q0" }} , 
 	{ "name": "buffer_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "address0" }} , 
 	{ "name": "buffer_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "ce0" }} , 
 	{ "name": "buffer_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_1", "role": "q0" }} , 
 	{ "name": "buffer_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "address0" }} , 
 	{ "name": "buffer_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "ce0" }} , 
 	{ "name": "buffer_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_2", "role": "q0" }} , 
 	{ "name": "buffer_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "address0" }} , 
 	{ "name": "buffer_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "ce0" }} , 
 	{ "name": "buffer_in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_3", "role": "q0" }} , 
 	{ "name": "buffer_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "address0" }} , 
 	{ "name": "buffer_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "ce0" }} , 
 	{ "name": "buffer_in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_4", "role": "q0" }} , 
 	{ "name": "buffer_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "address0" }} , 
 	{ "name": "buffer_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "ce0" }} , 
 	{ "name": "buffer_in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_5", "role": "q0" }} , 
 	{ "name": "buffer_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "address0" }} , 
 	{ "name": "buffer_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "ce0" }} , 
 	{ "name": "buffer_in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_6", "role": "q0" }} , 
 	{ "name": "buffer_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "address0" }} , 
 	{ "name": "buffer_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "ce0" }} , 
 	{ "name": "buffer_in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_7", "role": "q0" }} , 
 	{ "name": "buffer_in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "address0" }} , 
 	{ "name": "buffer_in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "ce0" }} , 
 	{ "name": "buffer_in_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_8", "role": "q0" }} , 
 	{ "name": "buffer_in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "address0" }} , 
 	{ "name": "buffer_in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "ce0" }} , 
 	{ "name": "buffer_in_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_9", "role": "q0" }} , 
 	{ "name": "buffer_in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "address0" }} , 
 	{ "name": "buffer_in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "ce0" }} , 
 	{ "name": "buffer_in_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_10", "role": "q0" }} , 
 	{ "name": "buffer_in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "address0" }} , 
 	{ "name": "buffer_in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "ce0" }} , 
 	{ "name": "buffer_in_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_in_11", "role": "q0" }} , 
 	{ "name": "sliding_window_front_ptr_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sliding_window_front_ptr_s", "role": "i" }} , 
 	{ "name": "sliding_window_front_ptr_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sliding_window_front_ptr_s", "role": "o" }} , 
 	{ "name": "sliding_window_front_ptr_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sliding_window_front_ptr_s", "role": "o_ap_vld" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_0_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_0_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_0_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_0_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_1_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_1_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_1_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_1_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_2_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_2_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_2_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_3_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_3_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_3_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_3_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_4_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_4_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_4_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_4_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_5_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_5_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_5_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_5_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_6_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_6_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_6_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_6_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_sample_V_7_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_sample_V_7_11", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_0", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_0", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_0", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_0", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_1", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_1", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_1", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_1", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_2", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_2", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_2", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_2", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_3", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_3", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_3", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_3", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_4", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_4", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_4", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_4", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_5", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_5", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_5", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_5", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_6", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_6", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_6", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_6", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_7", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_7", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_7", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_7", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_8", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_8", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_8", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_8", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_9", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_9", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_9", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_9", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_10", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_10", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_10", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_10", "role": "d0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_11", "role": "address0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_11", "role": "ce0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_11", "role": "we0" }} , 
 	{ "name": "sliding_window_buffer_samples_timestamp_V_7_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sliding_window_buffer_samples_timestamp_V_7_11", "role": "d0" }} , 
 	{ "name": "sliding_window_back_ptr_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sliding_window_back_ptr_s", "role": "i" }} , 
 	{ "name": "sliding_window_back_ptr_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sliding_window_back_ptr_s", "role": "o" }} , 
 	{ "name": "sliding_window_back_ptr_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sliding_window_back_ptr_s", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "loadSlidingWindow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "50",
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
			{"Name" : "sliding_window_size_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_front_ptr_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_3_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_4_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_4_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_5_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_5_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_6_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_6_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_sample_V_7_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_buffer_samples_timestamp_V_7_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sliding_window_back_ptr_s", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_0_sample_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_1_sample_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_2_sample_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_3_sample_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_4_sample_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_5_sample_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_6_sample_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_7_sample_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_8_sample_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_9_sample_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_10_sample_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_11_sample_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_0_timestamp_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_1_timestamp_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_2_timestamp_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_3_timestamp_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_4_timestamp_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_5_timestamp_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_6_timestamp_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_7_timestamp_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_8_timestamp_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_9_timestamp_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_10_timestamp_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.samples_11_timestamp_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_0_sample_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_1_sample_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_2_sample_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_3_sample_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_4_sample_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_5_sample_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_6_sample_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_7_sample_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_8_sample_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_9_sample_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_10_sample_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_11_sample_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_0_timestamp_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_1_timestamp_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_2_timestamp_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_3_timestamp_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_4_timestamp_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_5_timestamp_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_6_timestamp_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_7_timestamp_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_8_timestamp_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_9_timestamp_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_10_timestamp_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sample_period_samples_11_timestamp_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_7ns_6ns_6_11_seq_1_U1", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_6ns_6ns_6_10_seq_1_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		sliding_window_size_s {Type IO LastRead -1 FirstWrite -1}
		sliding_window_front_ptr_s {Type IO LastRead 7 FirstWrite 26}
		sliding_window_buffer_samples_sample_V_0_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_0_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_0_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_1_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_1_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_2_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_2_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_3_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_3_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_4_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_4_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_5_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_5_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_6_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_6_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_sample_V_7_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_0 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_1 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_2 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_3 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_4 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_5 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_6 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_7 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_8 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_9 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_10 {Type O LastRead -1 FirstWrite 7}
		sliding_window_buffer_samples_timestamp_V_7_11 {Type O LastRead -1 FirstWrite 7}
		sliding_window_back_ptr_s {Type IO LastRead 17 FirstWrite 26}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32", "Max" : "50"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "50"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buffer_in_0 { ap_memory {  { buffer_in_0_address0 mem_address 1 3 }  { buffer_in_0_ce0 mem_ce 1 1 }  { buffer_in_0_q0 mem_dout 0 32 } } }
	buffer_in_1 { ap_memory {  { buffer_in_1_address0 mem_address 1 3 }  { buffer_in_1_ce0 mem_ce 1 1 }  { buffer_in_1_q0 mem_dout 0 32 } } }
	buffer_in_2 { ap_memory {  { buffer_in_2_address0 mem_address 1 3 }  { buffer_in_2_ce0 mem_ce 1 1 }  { buffer_in_2_q0 mem_dout 0 32 } } }
	buffer_in_3 { ap_memory {  { buffer_in_3_address0 mem_address 1 3 }  { buffer_in_3_ce0 mem_ce 1 1 }  { buffer_in_3_q0 mem_dout 0 32 } } }
	buffer_in_4 { ap_memory {  { buffer_in_4_address0 mem_address 1 3 }  { buffer_in_4_ce0 mem_ce 1 1 }  { buffer_in_4_q0 mem_dout 0 32 } } }
	buffer_in_5 { ap_memory {  { buffer_in_5_address0 mem_address 1 3 }  { buffer_in_5_ce0 mem_ce 1 1 }  { buffer_in_5_q0 mem_dout 0 32 } } }
	buffer_in_6 { ap_memory {  { buffer_in_6_address0 mem_address 1 3 }  { buffer_in_6_ce0 mem_ce 1 1 }  { buffer_in_6_q0 mem_dout 0 32 } } }
	buffer_in_7 { ap_memory {  { buffer_in_7_address0 mem_address 1 3 }  { buffer_in_7_ce0 mem_ce 1 1 }  { buffer_in_7_q0 mem_dout 0 32 } } }
	buffer_in_8 { ap_memory {  { buffer_in_8_address0 mem_address 1 3 }  { buffer_in_8_ce0 mem_ce 1 1 }  { buffer_in_8_q0 mem_dout 0 32 } } }
	buffer_in_9 { ap_memory {  { buffer_in_9_address0 mem_address 1 3 }  { buffer_in_9_ce0 mem_ce 1 1 }  { buffer_in_9_q0 mem_dout 0 32 } } }
	buffer_in_10 { ap_memory {  { buffer_in_10_address0 mem_address 1 3 }  { buffer_in_10_ce0 mem_ce 1 1 }  { buffer_in_10_q0 mem_dout 0 32 } } }
	buffer_in_11 { ap_memory {  { buffer_in_11_address0 mem_address 1 3 }  { buffer_in_11_ce0 mem_ce 1 1 }  { buffer_in_11_q0 mem_dout 0 32 } } }
	sliding_window_front_ptr_s { ap_ovld {  { sliding_window_front_ptr_s_i in_data 0 6 }  { sliding_window_front_ptr_s_o out_data 1 6 }  { sliding_window_front_ptr_s_o_ap_vld out_vld 1 1 } } }
	sliding_window_buffer_samples_sample_V_0_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_0_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_1_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_2_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_3_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_4_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_5_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_6_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_7_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_8_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_9_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_10_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_0_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_0_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_0_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_0_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_0_11_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_0_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_0_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_1_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_2_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_3_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_4_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_5_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_6_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_7_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_8_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_9_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_10_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_0_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_0_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_0_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_0_11_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_sample_V_1_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_0_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_1_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_2_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_3_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_4_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_5_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_6_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_7_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_8_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_9_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_10_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_1_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_1_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_1_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_1_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_1_11_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_1_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_0_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_1_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_2_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_3_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_4_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_5_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_6_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_7_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_8_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_9_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_10_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_1_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_1_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_1_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_1_11_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_sample_V_2_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_0_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_1_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_2_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_3_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_4_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_5_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_6_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_7_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_8_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_9_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_10_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_2_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_2_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_2_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_2_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_2_11_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_2_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_0_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_1_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_2_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_3_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_4_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_5_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_6_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_7_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_8_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_9_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_10_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_2_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_2_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_2_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_2_11_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_sample_V_3_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_0_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_1_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_2_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_3_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_4_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_5_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_6_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_7_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_8_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_9_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_10_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_3_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_3_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_3_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_3_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_3_11_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_3_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_0_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_1_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_2_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_3_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_4_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_5_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_6_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_7_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_8_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_9_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_10_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_3_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_3_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_3_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_3_11_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_sample_V_4_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_0_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_1_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_2_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_3_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_4_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_5_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_6_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_7_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_8_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_9_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_10_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_4_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_4_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_4_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_4_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_4_11_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_4_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_0_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_1_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_2_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_3_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_4_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_5_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_6_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_7_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_8_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_9_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_10_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_4_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_4_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_4_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_4_11_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_sample_V_5_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_0_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_1_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_2_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_3_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_4_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_5_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_6_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_7_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_8_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_9_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_10_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_5_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_5_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_5_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_5_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_5_11_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_5_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_0_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_1_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_2_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_3_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_4_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_5_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_6_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_7_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_8_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_9_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_10_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_5_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_5_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_5_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_5_11_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_sample_V_6_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_0_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_1_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_2_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_3_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_4_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_5_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_6_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_7_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_8_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_9_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_10_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_6_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_6_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_6_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_6_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_6_11_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_6_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_0_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_1_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_2_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_3_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_4_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_5_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_6_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_7_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_8_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_9_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_10_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_6_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_6_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_6_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_6_11_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_sample_V_7_0 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_0_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_1 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_1_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_2 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_2_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_3 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_3_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_4 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_4_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_5 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_5_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_6 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_6_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_7 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_7_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_8 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_8_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_9 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_9_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_10 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_10_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_sample_V_7_11 { ap_memory {  { sliding_window_buffer_samples_sample_V_7_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_sample_V_7_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_sample_V_7_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_sample_V_7_11_d0 mem_din 1 12 } } }
	sliding_window_buffer_samples_timestamp_V_7_0 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_0_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_0_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_0_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_0_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_1 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_1_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_1_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_1_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_1_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_2 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_2_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_2_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_2_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_2_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_3 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_3_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_3_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_3_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_3_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_4 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_4_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_4_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_4_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_4_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_5 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_5_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_5_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_5_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_5_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_6 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_6_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_6_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_6_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_6_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_7 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_7_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_7_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_7_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_7_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_8 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_8_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_8_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_8_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_8_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_9 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_9_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_9_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_9_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_9_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_10 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_10_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_10_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_10_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_10_d0 mem_din 1 20 } } }
	sliding_window_buffer_samples_timestamp_V_7_11 { ap_memory {  { sliding_window_buffer_samples_timestamp_V_7_11_address0 mem_address 1 5 }  { sliding_window_buffer_samples_timestamp_V_7_11_ce0 mem_ce 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_11_we0 mem_we 1 1 }  { sliding_window_buffer_samples_timestamp_V_7_11_d0 mem_din 1 20 } } }
	sliding_window_back_ptr_s { ap_ovld {  { sliding_window_back_ptr_s_i in_data 0 6 }  { sliding_window_back_ptr_s_o out_data 1 6 }  { sliding_window_back_ptr_s_o_ap_vld out_vld 1 1 } } }
}
