#include <ac_math.h>
#include <ac_matrix.h>

#include <ap_int.h>

#include <stdint.h>

#include "cyclic_buffer.h"
#include "sample_period.cpp"

#define N_SAMPLE_PER_PERIOD_MAX 8




void loadBuffer(uint32_t buffer_in[N_SAMPLES_MAX], uint32_t buffer[N_SAMPLES_MAX], int n_samples);

void LLSSineReconstruction(uint8_t input_int, uint8_t *output_int) {
#pragma HLS TOP name=MagStreamer

#pragma HLS INTERFACE ap_memory storage_type=ram_1p port=buffer_out
#pragma HLS INTERFACE ap_memory port=buffer_in_0
#pragma HLS INTERFACE ap_memory port=buffer_in_1
#pragma HLS INTERFACE ap_memory port=buffer_in_2
#pragma HLS INTERFACE ap_memory port=buffer_in_3
#pragma HLS INTERFACE ap_memory port=buffer_in_4
#pragma HLS INTERFACE ap_memory port=buffer_in_5
#pragma HLS INTERFACE ap_memory port=buffer_in_6
#pragma HLS INTERFACE ap_memory port=buffer_in_7
#pragma HLS INTERFACE ap_memory port=buffer_in_8
#pragma HLS INTERFACE ap_memory port=buffer_in_9
#pragma HLS INTERFACE ap_memory port=buffer_in_10
#pragma HLS INTERFACE ap_memory port=buffer_in_11

#pragma HLS INTERFACE s_axilite port=return bundle=axi
#pragma HLS INTERFACE s_axilite port=n_periods bundle=axi
#pragma HLS INTERFACE s_axilite port=n_samples_out bundle=axi

#pragma HLS INTERFACE ap_none port=bfr_irq
#pragma HLS INTERFACE ap_vld port=n_samples

	static CyclicBuffer<SamplePeriod> moving_window();



	int n_samples_total = 0;

	for (int i = 0; i < n_periods; i++) {
//#pragma HLS loop_tripcount min=1 max=N_PERIODS_MAX

		while(!(*bfr_irq));

		int n_samples_period = (int)((ap_uint<6>)*n_samples);

		loadBuffer(buffer_in_0, buffer_0, n_samples_period);
		loadBuffer(buffer_in_1, buffer_1, n_samples_period);
		loadBuffer(buffer_in_2, buffer_2, n_samples_period);
		loadBuffer(buffer_in_3, buffer_3, n_samples_period);
		loadBuffer(buffer_in_4, buffer_4, n_samples_period);
		loadBuffer(buffer_in_5, buffer_5, n_samples_period);
		loadBuffer(buffer_in_6, buffer_6, n_samples_period);
		loadBuffer(buffer_in_7, buffer_7, n_samples_period);
		loadBuffer(buffer_in_8, buffer_8, n_samples_period);
		loadBuffer(buffer_in_9, buffer_9, n_samples_period);
		loadBuffer(buffer_in_10, buffer_10, n_samples_period);
		loadBuffer(buffer_in_11, buffer_11, n_samples_period);

		writeData(buffer_0, buffer_out, 0, n_samples_total, n_samples_period);
		writeData(buffer_1, buffer_out, 1, n_samples_total, n_samples_period);
		writeData(buffer_2, buffer_out, 2, n_samples_total, n_samples_period);
		writeData(buffer_3, buffer_out, 3, n_samples_total, n_samples_period);
		writeData(buffer_4, buffer_out, 4, n_samples_total, n_samples_period);
		writeData(buffer_5, buffer_out, 5, n_samples_total, n_samples_period);
		writeData(buffer_6, buffer_out, 6, n_samples_total, n_samples_period);
		writeData(buffer_7, buffer_out, 7, n_samples_total, n_samples_period);
		writeData(buffer_8, buffer_out, 8, n_samples_total, n_samples_period);
		writeData(buffer_9, buffer_out, 9, n_samples_total, n_samples_period);
		writeData(buffer_10, buffer_out, 10, n_samples_total, n_samples_period);
		writeData(buffer_11, buffer_out, 11, n_samples_total, n_samples_period);

		n_samples_total += n_samples_period;

	}

	*n_samples_out = (uint32_t)n_samples_total;
}







