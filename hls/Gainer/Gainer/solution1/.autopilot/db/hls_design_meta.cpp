#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("gain_step", 6, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("signal_in", 32, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("signal_out", 12, hls_out, 2, "ap_vld", "out_data", 1),
	Port_Property("signal_out_ap_vld", 1, hls_out, 2, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "ApplyGain";
