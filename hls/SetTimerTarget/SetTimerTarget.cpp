#include "stdint.h"

void SetTimerTarget(uint32_t timer_target_in, uint32_t *timer_target_out)
{
#pragma HLS INTERFACE ap_none port=timer_target_out
#pragma HLS INTERFACE s_axilite port=return bundle=CPU
#pragma HLS INTERFACE s_axilite bundle=CPU port=timer_target_in
	*timer_target_out = timer_target_in;
}
