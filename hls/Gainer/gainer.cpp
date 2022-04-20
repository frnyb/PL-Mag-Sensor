#include "ap_int.h"
#include "ap_fixed.h"

typedef float signal_fixed_t;
//typedef ap_ufixed<32,12,AP_RND> signal_fixed_t;

void ApplyGain(ap_int<6> gain_step, float signal_in, ap_int<12> *signal_out) {
#pragma HLS INTERFACE ap_none port=gain_step
#pragma HLS INTERFACE ap_none port=signal_in
#pragma HLS INTERFACE ap_vld port=signal_out

#pragma HLS INTERFACE ap_ctrl_none port=return

	signal_fixed_t signal_fixed = (signal_fixed_t)signal_in;

	signal_fixed_t signal_ampl = signal_in - (signal_fixed_t)2.5;

	signal_fixed_t gain = (signal_fixed_t)gain_step * (signal_fixed_t)2. + (signal_fixed_t).1;

	signal_fixed_t ampl_gained = gain * signal_ampl;

	signal_fixed_t signal_gained = 2.5 + ampl_gained;

	*signal_out = (ap_int<12>)(signal_gained * 819.2);
}
