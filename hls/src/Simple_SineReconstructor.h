/******************************************************************************************************
 * Includes
 */

#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_math.h>

#include <stdint.h>

#include "cyclic_buffer.h"
#include "sample_period.h"
#include "matrix_ops.h"

#include <iostream>
using namespace std;

/******************************************************************************************************
 * Defines
 */

#define N_PERIODS_MAX	20
#define N_CHANNELS		12
#define N_SAMPLES_PER_PERIOD_MAX \
						32

#define SINE_BUFFER_OFFSET \
						1
#define OUTPUT_BUFFER_SIZE \
						N_CHANNELS*2+SINE_BUFFER_OFFSET
#define SAMPLE_BUFFER_OFFSET \
						3
#define OUTPUT_SAMPLES_BUFFER_SIZE \
						N_SAMPLES_PER_PERIOD_MAX*N_CHANNELS*N_PERIODS_MAX+SAMPLE_BUFFER_OFFSET

#define SINE_RECONSTRUCTION_N_PERIODS \
						10

#define QUARTER_PERIOD_N_TICKS \
						500000

#define FULL_PERIOD_N_TICKS \
						2000000

//#define N_SAMPLES_PER_PERIOD \
//						8
//#define N_PERIODS		10
//#define N_SAMPLES		N_SAMPLES_PER_PERIOD*N_PERIODS
//

//
//#define N_SAMPLE_PER_PERIOD_MAX 8

typedef ap_fixed<60, 21, AP_RND>	fixed_t;

typedef ap_uint<8> samples_count_t;

typedef struct {
	ap_uint<12> amplitudes[12];
	uint32_t max_val_times[12];
} period_sine_data_t;

/******************************************************************************************************
 * Class declarations
 */

class SineReconstructor {

public:
	SineReconstructor(CyclicBuffer<period_sine_data_t, SINE_RECONSTRUCTION_N_PERIODS> *sliding_window);

	void GetReconstructedSines(float phases[N_CHANNELS], float amplitudes[N_CHANNELS]);

private:
	CyclicBuffer<period_sine_data_t, SINE_RECONSTRUCTION_N_PERIODS> *sliding_window_;

	float phases_[N_CHANNELS];
	float amplitudes_[N_CHANNELS];

	void reconstructSines();

};

/******************************************************************************************************
 * Method declarations
 */

void SimpleSineReconstruction(
		uint32_t buffer_in_0[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_1[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_2[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_3[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_4[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_5[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_6[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_7[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_8[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_9[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_10[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_11[N_SAMPLES_PER_PERIOD_MAX],
		volatile samples_count_t n_samples,
		volatile uint32_t sines_buffer_out[OUTPUT_BUFFER_SIZE],
		volatile uint32_t samples_buffer_out[OUTPUT_SAMPLES_BUFFER_SIZE]
		);

void loadSlidingWindows(
		uint32_t buffer_in_0[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_1[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_2[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_3[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_4[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_5[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_6[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_7[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_8[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_9[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_10[N_SAMPLES_PER_PERIOD_MAX],
		uint32_t buffer_in_11[N_SAMPLES_PER_PERIOD_MAX],
		samples_count_t n_samples,
		CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD_MAX>, N_PERIODS_MAX> *sample_sliding_window,
		CyclicBuffer<period_sine_data_t, SINE_RECONSTRUCTION_N_PERIODS> *sine_data_sliding_window);

void writeSinesToRAM(
		volatile uint32_t buffer_out[OUTPUT_BUFFER_SIZE],
		SineReconstructor *sine_reconstructor);

uint32_t writeSamplesToRAM(
		volatile uint32_t buffer_out[OUTPUT_SAMPLES_BUFFER_SIZE],
		uint32_t n_periods,
		CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD_MAX>, N_PERIODS_MAX> *siding_window);






