/******************************************************************************************************
 * Includes
 */

#include <ac_math.h>
#include <ac_matrix.h>
#include <ac_math/ac_cholinv.h>

#include <ap_int.h>
#include <stdint.h>

#define N_SAMPLE_PER_PERIOD_MAX 8

using namespace ac_math;

/******************************************************************************************************
 * Defines
 */

#define N_CHANNELS		12
#define N_SAMPLES_MAX	10
#define N_PERIODS_MAX	32
#define PERIOD_BUFFER_SIZE_MAX \
						N_CHANNELS*N_SAMPLES_MAX
#define BUFFER_SIZE_MAX PERIOD_BUFFER_SIZE_MAX*N_PERIODS_MAX + 1

#define N_SAMPLES_PER_PERIOD \
						8
#define N_PERIODS		20
#define N_SAMPLES		N_SAMPLES_PER_PERIOD*N_PERIODS

typedef ac_fixed<20, 12, true, AC_RND, AC_SAT>	fixed_t;

typedef ac_matrix<fixed_t, N_SAMPLES, 3> 		A_first_ch_t;
typedef ac_matrix<fixed_t, N_SAMPLES, 1> 		b_first_ch_t;
typedef ac_matrix<fixed_t, 3, 1> 				x_first_ch_t;

typedef ac_matrix<fixed_t, N_SAMPLES*11, 2*11> 	A_rem_ch_t;
typedef ac_matrix<fixed_t, N_SAMPLES*11, 1> 	b_rem_ch_t;
typedef ac_matrix<fixed_t, 2*11, 1>				x_rem_ch_t;

/******************************************************************************************************
 * Method declarations
 */

//void loadBuffer(uint32_t din[BUFFER_SIZE_MAX], uint32_t buffer[BUFFER_SIZE_MAX], uint32_t n_samples);

void LLSSineReconstruction(uint32_t din[BUFFER_SIZE_MAX], uint32_t n_samples,
		float amplitudes_out[N_CHANNELS], float phases_out[N_CHANNELS]);
