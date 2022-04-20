#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("signal_top_val", 12, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("n_samples_sat", 11, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("n_samples", 11, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("curr_gain", 6, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("new_gain", 6, hls_out, 4, "ap_vld", "out_data", 1),
	Port_Property("new_gain_ap_vld", 1, hls_out, 4, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "GainFinder";
