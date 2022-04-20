#include "stdint.h"

void ControlGain(uint8_t gain_ref_in, uint8_t *gain_ref_out, uint8_t gain_in, uint8_t *gain_out)
{
#pragma HLS INTERFACE s_axilite bundle=CPU port=return
#pragma HLS INTERFACE ap_none  port=gain_ref_out
#pragma HLS INTERFACE ap_none  port=gain_in
#pragma HLS INTERFACE s_axilite bundle=CPU port=gain_out
#pragma HLS INTERFACE s_axilite bundle=CPU port=gain_ref_in
	*gain_ref_out = gain_ref_in;
	*gain_out = gain_in;
}
