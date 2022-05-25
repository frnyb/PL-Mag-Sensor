#include "stdint.h"
#include "ap_int.h"

void SampleCntTargetController(ap_uint<20> sample_cnt_target_in, ap_uint<20> *sample_cnt_target_out)
{
#pragma HLS INTERFACE ap_ctrl_none bundle=CPU port=return
#pragma HLS INTERFACE ap_none  port=sample_cnt_target_out
#pragma HLS INTERFACE s_axilite port=sample_cnt_target_in
	*sample_cnt_target_out = sample_cnt_target_in;
}
