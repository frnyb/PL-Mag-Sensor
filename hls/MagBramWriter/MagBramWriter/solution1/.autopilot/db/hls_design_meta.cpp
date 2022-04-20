#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("buffer_in_0_address0", 5, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_0_ce0", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_0_q0", 32, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_1_address0", 5, hls_out, 1, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_1_ce0", 1, hls_out, 1, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_1_q0", 32, hls_in, 1, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_2_address0", 5, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_2_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_2_q0", 32, hls_in, 2, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_3_address0", 5, hls_out, 3, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_3_ce0", 1, hls_out, 3, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_3_q0", 32, hls_in, 3, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_4_address0", 5, hls_out, 4, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_4_ce0", 1, hls_out, 4, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_4_q0", 32, hls_in, 4, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_5_address0", 5, hls_out, 5, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_5_ce0", 1, hls_out, 5, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_5_q0", 32, hls_in, 5, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_6_address0", 5, hls_out, 6, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_6_ce0", 1, hls_out, 6, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_6_q0", 32, hls_in, 6, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_7_address0", 5, hls_out, 7, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_7_ce0", 1, hls_out, 7, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_7_q0", 32, hls_in, 7, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_8_address0", 5, hls_out, 8, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_8_ce0", 1, hls_out, 8, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_8_q0", 32, hls_in, 8, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_9_address0", 5, hls_out, 9, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_9_ce0", 1, hls_out, 9, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_9_q0", 32, hls_in, 9, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_10_address0", 5, hls_out, 10, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_10_ce0", 1, hls_out, 10, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_10_q0", 32, hls_in, 10, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_in_11_address0", 5, hls_out, 11, "ap_memory", "mem_address", 1),
	Port_Property("buffer_in_11_ce0", 1, hls_out, 11, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_in_11_q0", 32, hls_in, 11, "ap_memory", "mem_dout", 1),
	Port_Property("buffer_out_address0", 8, hls_out, 12, "ap_memory", "mem_address", 1),
	Port_Property("buffer_out_ce0", 1, hls_out, 12, "ap_memory", "mem_ce", 1),
	Port_Property("buffer_out_we0", 1, hls_out, 12, "ap_memory", "mem_we", 1),
	Port_Property("buffer_out_d0", 32, hls_out, 12, "ap_memory", "mem_din", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "MagBramWriter";
