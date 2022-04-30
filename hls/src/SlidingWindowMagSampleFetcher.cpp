/******************************************************************************************************
 * Includes
 */

#include "ap_int.h"
#include "stdint.h"

#include "cyclic_buffer.h"
#include "sample_period.h"
#include "sample.h"

#include "test_class.h"

/******************************************************************************************************
 * Defines
 */

#define N_CHANNELS		12
#define N_SAMPLES_MAX	10
#define N_PERIODS_MAX	32
#define PERIOD_BUFFER_SIZE_MAX \
						N_CHANNELS*N_SAMPLES_MAX
#define OUTPUT_BUFFER_SIZE_MAX \
						PERIOD_BUFFER_SIZE_MAX*N_PERIODS_MAX

/******************************************************************************************************
 * Method declarations
 */

void loadSlidingWindow(uint32_t buffer_in_0[N_SAMPLES_MAX], uint32_t buffer_in_1[N_SAMPLES_MAX], uint32_t buffer_in_2[N_SAMPLES_MAX],
		uint32_t buffer_in_3[N_SAMPLES_MAX], uint32_t buffer_in_4[N_SAMPLES_MAX], uint32_t buffer_in_5[N_SAMPLES_MAX],
		uint32_t buffer_in_6[N_SAMPLES_MAX], uint32_t buffer_in_7[N_SAMPLES_MAX], uint32_t buffer_in_8[N_SAMPLES_MAX],
		uint32_t buffer_in_9[N_SAMPLES_MAX], uint32_t buffer_in_10[N_SAMPLES_MAX], uint32_t buffer_in_11[N_SAMPLES_MAX],
		CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> *sliding_window, int n_samples);

void writeToRAM(uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX], CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> *sliding_window,
		uint32_t * n_samples_out, int n_periods);

/******************************************************************************************************
 * Varables
 */



/******************************************************************************************************
 * Method implementations
 */

void SlidingWindowMagSampleFetcher(uint32_t buffer_in_0[N_SAMPLES_MAX], uint32_t buffer_in_1[N_SAMPLES_MAX], uint32_t buffer_in_2[N_SAMPLES_MAX],
		uint32_t buffer_in_3[N_SAMPLES_MAX], uint32_t buffer_in_4[N_SAMPLES_MAX], uint32_t buffer_in_5[N_SAMPLES_MAX],
		uint32_t buffer_in_6[N_SAMPLES_MAX], uint32_t buffer_in_7[N_SAMPLES_MAX], uint32_t buffer_in_8[N_SAMPLES_MAX],
		uint32_t buffer_in_9[N_SAMPLES_MAX], uint32_t buffer_in_10[N_SAMPLES_MAX], uint32_t buffer_in_11[N_SAMPLES_MAX],
		uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX], uint8_t n_periods, volatile bool *bfr_irq, volatile ap_uint<6> *n_samples, uint32_t *n_samples_out,
		volatile bool *start_write, volatile bool *write_finished) {
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

	CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> sliding_window;

	if (*bfr_irq) {

		int curr_n_samples = *((ap_uint<6> *)n_samples);

		loadSlidingWindow(buffer_in_0, buffer_in_1, buffer_in_2,
				buffer_in_3, buffer_in_4, buffer_in_5,
				buffer_in_6, buffer_in_7, buffer_in_8,
				buffer_in_9, buffer_in_10, buffer_in_11, &sliding_window, curr_n_samples);
	}

	if (*start_write) {

		*write_finished = false;

		if (n_periods > sliding_window.Size()) {

			*n_samples_out = 0;

		} else {

			writeToRAM(buffer_out, &sliding_window, n_samples_out, (int)n_periods);

		}

		*write_finished = true;
		*start_write = false;

	}

}

void loadSlidingWindow(uint32_t buffer_in_0[N_SAMPLES_MAX], uint32_t buffer_in_1[N_SAMPLES_MAX], uint32_t buffer_in_2[N_SAMPLES_MAX],
		uint32_t buffer_in_3[N_SAMPLES_MAX], uint32_t buffer_in_4[N_SAMPLES_MAX], uint32_t buffer_in_5[N_SAMPLES_MAX],
		uint32_t buffer_in_6[N_SAMPLES_MAX], uint32_t buffer_in_7[N_SAMPLES_MAX], uint32_t buffer_in_8[N_SAMPLES_MAX],
		uint32_t buffer_in_9[N_SAMPLES_MAX], uint32_t buffer_in_10[N_SAMPLES_MAX], uint32_t buffer_in_11[N_SAMPLES_MAX],
		CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> *sliding_window, int n_samples) {

	sample_t samples[N_SAMPLES_MAX];

	load_loop: for (int i = 0; i < n_samples; i++) {

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

		for (int j = 0; j < 12; j++) {

			uint32_t sample_value = sample_values[j];

			sample.sample[j] = sample_value & 0x00000FFF;
			sample.timestamp[j] = (sample_value >> 12) & 0x000FFFFF;

		}

		samples[i] = sample;

	}

	SamplePeriod<N_SAMPLES_MAX> sample_period(samples, n_samples);

	sliding_window.Push(sample_period);

}

void writeToRAM(uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX], CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> *sliding_window,
		uint32_t * n_samples_out, int n_periods) {


//	int start_idx = curr_n_samples*N_CHANNELS + channel;
//
//	for (int i = 0; i < n_samples; i++) {
//
//		int idx_out = start_idx + i*N_CHANNELS;
//
//		buffer_out[idx_out] = buffer[i];
//
//	}

}

