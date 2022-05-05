/******************************************************************************************************
 * Includes
 */

#include "SlidingWindowMagSampleFetcher.h"

/******************************************************************************************************
 * Method implementations
 */

void SlidingWindowMagSampleFetcher(
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
//		volatile bool *start_write
//		bool *write_finished
		) {
#pragma HLS TOP name=MagStreamer
#pragma HLS INTERFACE ap_ctrl_hs port=return

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

#pragma HLS INTERFACE ap_vld port=n_samples

#pragma HLS INTERFACE s_axilite port=n_periods bundle=axi
#pragma HLS INTERFACE s_axilite port=n_samples_out bundle=axi
//#pragma HLS INTERFACE s_axilite register bundle=axi port=start_write

//#pragma HLS INTERFACE ap_none port=n_periods bundle=axi
//#pragma HLS INTERFACE ap_vld port=n_samples_out bundle=axi
//#pragma HLS INTERFACE ap_none port=start_write bundle=axi

	static CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> sliding_window;

	loadSlidingWindow(
			buffer_in_0, buffer_in_1, buffer_in_2,
			buffer_in_3, buffer_in_4, buffer_in_5,
			buffer_in_6, buffer_in_7, buffer_in_8,
			buffer_in_9, buffer_in_10, buffer_in_11,
			&sliding_window, n_samples);

	if (buffer_out[0] == 1) {

//		if (n_periods > sliding_window.Size()) {
//
//			*n_samples_out = 0;
//
//		} else {

		*n_samples_out = writeToRAM(buffer_out, &sliding_window, (int)n_periods);

//		}

		buffer_out[0] = 0;

	}
}

void loadSlidingWindow(
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
		CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> *sliding_window,
		int n_samples) {

	sample_t samples[N_SAMPLES_MAX];

	load_data_loop:
	for (int i = 0; i < n_samples; i++) {
#pragma HLS loop_tripcount min=1 max=20

		uint32_t sample_values[12] = {
				buffer_in_0[i],
				buffer_in_1[i],
				buffer_in_2[i],
				buffer_in_3[i],
				buffer_in_4[i],
				buffer_in_5[i],
				buffer_in_6[i],
				buffer_in_7[i],
				buffer_in_8[i],
				buffer_in_9[i],
				buffer_in_10[i],
				buffer_in_11[i]
		};

		sample_t sample;

		load_data_channel_loop:
		for (int j = 0; j < 12; j++) {

			uint32_t sample_value = sample_values[j];

			sample.sample[j] = sample_value & 0x00000FFF;
			sample.timestamp[j] = (sample_value >> 12) & 0x000FFFFF;

		}

		samples[i] = sample;

	}

	SamplePeriod<N_SAMPLES_MAX> sample_period(samples, n_samples);

	sliding_window->Push(sample_period);

}

uint32_t writeToRAM(
		volatile uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX],
		CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> *sliding_window,
		int n_periods) {

	int idx = 0;

	write_data_period_loop:
	for (int i = n_periods-1; i >= 0; i--) {
#pragma HLS LOOP_FLATTEN off
#pragma HLS loop_tripcount min=1 max=32

		SamplePeriod<N_SAMPLES_MAX> sample_period = (*sliding_window)[i];

		int sample_count = sample_period.SampleCount();

		write_data_sample_loop:
		for (int j = 0; j < sample_count; j++) {
#pragma HLS LOOP_FLATTEN off
#pragma HLS loop_tripcount min=1 max=20

			sample_t sample = sample_period[j];

			write_data_channel_loop:
			for (int k = 0; k < 12; k++) {
#pragma HLS LOOP_FLATTEN off
#pragma HLS UNROLL factor=1

				ap_uint<20> timestamp = sample.timestamp[k];
				ap_uint<12> data = sample.sample[k];

				uint32_t item = ((((uint32_t)timestamp) << 12) & 0xFFFFF000) | ((uint32_t)data);

				buffer_out[1+idx++] = item;

			}
		}
	}

	return idx;

}

