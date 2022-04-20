#include "stdint.h"
#include "ap_int.h"

void SetNextAxis(ap_uint<2> next_axis_in, ap_uint<2> *next_axis_out)
{
#pragma HLS INTERFACE ap_none port=next_axis_out
#pragma HLS INTERFACE s_axilite port=return bundle=CPU
#pragma HLS INTERFACE s_axilite bundle=CPU port=next_axis_in
	*next_axis_out = next_axis_in;
}
