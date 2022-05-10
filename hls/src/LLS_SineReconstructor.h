/******************************************************************************************************
 * Includes
 */

//#include <ac_math.h>
//#include <ac_matrix.h>
//#include <ac_math/ac_sincos_lut.h>

#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_math.h>

#include "xf_solver_L2.hpp"

#include <stdint.h>

#include "cyclic_buffer.h"
#include "sample_period.h"
#include "matrix_ops.h"

#include <iostream>
using namespace std;

/******************************************************************************************************
 * Defines
 */

#define N_CHANNELS		12
#define BUFFER_SIZE_MAX PERIOD_BUFFER_SIZE_MAX*N_PERIODS_MAX + 1
#define OUTPUT_BUFFER_SIZE \
						N_CHANNELS*2+1
#define N_SAMPLES_PER_PERIOD \
						8
#define N_PERIODS		10
#define N_SAMPLES		N_SAMPLES_PER_PERIOD*N_PERIODS

#define OUTPUT_SAMPLES_BUFFER_SIZE \
						N_SAMPLES*N_CHANNELS+1

#define N_SAMPLE_PER_PERIOD_MAX 8



#define M_MAX 	N_SAMPLES
#define N_MAX 	3
#define MCU		1
#define NCU		1

typedef ap_fixed<60, 21, AP_RND>	fixed_t;

//typedef fixed_t 			A_first_ch_t[N_SAMPLES][3];
//typedef fixed_t 			b_first_ch_t[N_SAMPLES];
//typedef fixed_t 			x_first_ch_t[3];
//
//typedef fixed_t 			A_rem_ch_t[N_SAMPLES*11][2*11];
//typedef fixed_t 			b_rem_ch_t[N_SAMPLES*11];
//typedef fixed_t				x_rem_ch_t[2*11];

/******************************************************************************************************
 * Class declarations
 */

class SineReconstructor {

public:
	SineReconstructor(CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> *sliding_window);

	void GetReconstructedSines(float phases[N_CHANNELS], float amplitudes[N_CHANNELS]);

private:
	CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> *sliding_window_;

//	fixed_t mag_samples_[N_SAMPLES][N_CHANNELS];
//	fixed_t mag_times_[N_SAMPLES][N_CHANNELS];

	fixed_t times[N_SAMPLES];

	int phase_ref_idx_;
	int max_period_index_;
	int max_sample_index_;

	float offsets_[N_CHANNELS];
	float amplitudes_[N_CHANNELS];
	fixed_t fixed_phase_;

	fixed_t A[M_MAX*N_MAX];
	fixed_t b[M_MAX];
	fixed_t x[N_MAX];

//	const int M_MAX = N_SAMPLES;
//	const int N_MAX = 3;

	fixed_t U[M_MAX*M_MAX];
	fixed_t V[N_MAX*N_MAX];
	fixed_t S[N_MAX];
	fixed_t UT[N_MAX*M_MAX];
	fixed_t A_pinv[N_MAX*M_MAX];

	xf::solver::gesvjComputer<fixed_t, M_MAX, N_MAX, MCU, NCU, (M_MAX+MCU-1)/MCU, (N_MAX+NCU-1)/NCU> gesvj;

	void loadData();

	void computeFirstChannel();

	void computeRemainingChannels();

//	template<int M_MAX, int N_MAX>
	void computeLeastSquaresSolution(
			int M,
			int N,
			fixed_t *A,
			fixed_t *b,
			fixed_t *x
	);

	fixed_t remapAmplitude(fixed_t offset, fixed_t amplitude, fixed_t phase);
};

/******************************************************************************************************
 * Method declarations
 */

void LLSSineReconstruction(
		uint32_t buffer_in_0[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_1[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_2[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_3[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_4[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_5[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_6[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_7[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_8[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_9[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_10[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_11[N_SAMPLES_PER_PERIOD],
		volatile uint32_t sines_buffer_out[OUTPUT_BUFFER_SIZE],
		volatile uint32_t samples_buffer_out[OUTPUT_SAMPLES_BUFFER_SIZE]);

void loadSlidingWindow(
		uint32_t buffer_in_0[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_1[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_2[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_3[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_4[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_5[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_6[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_7[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_8[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_9[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_10[N_SAMPLES_PER_PERIOD],
		uint32_t buffer_in_11[N_SAMPLES_PER_PERIOD],
		CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> *sliding_window);

void writeSinesToRAM(
		volatile uint32_t buffer_out[OUTPUT_BUFFER_SIZE],
		SineReconstructor *sine_reconstructor);

void writeSamplesToRAM(
		volatile uint32_t buffer_out[OUTPUT_SAMPLES_BUFFER_SIZE],
		CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> *sliding_window);






