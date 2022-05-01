/******************************************************************************************************
 * Includes
 */

#include "ap_int.h"
#include "stdint.h"

#include "cyclic_buffer.h"
#include "sample_period.h"
#include "sample.h"

#include <iostream>

using namespace std;

/******************************************************************************************************
 * Defines
 */

#define N_CHANNELS		12
#define N_SAMPLES_MAX	10
#define N_PERIODS_MAX	32
#define PERIOD_BUFFER_SIZE_MAX \
						N_CHANNELS*N_SAMPLES_MAX
#define OUTPUT_BUFFER_SIZE_MAX \
						PERIOD_BUFFER_SIZE_MAX*N_PERIODS_MAX + 1

/******************************************************************************************************
 * Method declarations
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
		uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX],
//		volatile bool *bfr_irq,
		ap_uint<6> n_samples,
		uint8_t n_periods,
		uint32_t *n_samples_out
//		volatile bool *start_write
//		volatile bool *write_finished
		);

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
		int n_samples);

uint32_t writeToRAM(
		uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX],
		CyclicBuffer<SamplePeriod<N_SAMPLES_MAX>, N_PERIODS_MAX> *sliding_window,
		int n_periods);





