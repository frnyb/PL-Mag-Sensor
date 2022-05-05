/******************************************************************************************************
 * Includes
 */

#include "LLS_SineReconstructor.h"

/******************************************************************************************************
 * Method implementations
 */

//void loadBuffer(uint32_t din[BUFFER_SIZE_MAX], uint32_t buffer[BUFFER_SIZE_MAX], uint32_t n_samples) {
//
//}

void LLSSineReconstruction(
		uint32_t buffer_in_0[N_SAMPLES_MAX],
		uint32_t buffer_in_1[N_SAMPLES_MAX],
		uint32_t buffer_in_2[N_SAMPLES_MAX],
		uint32_t buffer_in_3[N_SAMPLES_MAX],
		uint32_t buffer_in_4[N_SAMPLES_MAX],
		uint32_t buffer_in_5[N_SAMPLES_MAX],
		uint32_t buffer_in_6[N_SAMPLES_MAX],
		uint32_t buffer_in_7[N_SAMPLES_MAX],
		uint32_t buffer_in_8[N_SAMPLES_MAX],
		uint32_t buffer_in_9[N_SAMPLES_MAX],
		uint32_t buffer_in_10[N_SAMPLES_MAX],
		uint32_t buffer_in_11[N_SAMPLES_MAX],
		volatile uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX],
		ap_uint<6> n_samples,
		uint8_t n_periods,
		uint32_t *n_samples_out
		) {

	ac_fixed<20, 12, true> fixed_boy;

//#pragma HLS TOP name=MagStreamer
//
//#pragma HLS INTERFACE ap_memory storage_type=ram_1p port=buffer_out
//#pragma HLS INTERFACE ap_memory port=buffer_in_0
//#pragma HLS INTERFACE ap_memory port=buffer_in_1
//#pragma HLS INTERFACE ap_memory port=buffer_in_2
//#pragma HLS INTERFACE ap_memory port=buffer_in_3
//#pragma HLS INTERFACE ap_memory port=buffer_in_4
//#pragma HLS INTERFACE ap_memory port=buffer_in_5
//#pragma HLS INTERFACE ap_memory port=buffer_in_6
//#pragma HLS INTERFACE ap_memory port=buffer_in_7
//#pragma HLS INTERFACE ap_memory port=buffer_in_8
//#pragma HLS INTERFACE ap_memory port=buffer_in_9
//#pragma HLS INTERFACE ap_memory port=buffer_in_10
//#pragma HLS INTERFACE ap_memory port=buffer_in_11
//
//#pragma HLS INTERFACE s_axilite port=return bundle=axi
//#pragma HLS INTERFACE s_axilite port=n_periods bundle=axi
//#pragma HLS INTERFACE s_axilite port=n_samples_out bundle=axi
//
//#pragma HLS INTERFACE ap_none port=bfr_irq
//#pragma HLS INTERFACE ap_vld port=n_samples



}







