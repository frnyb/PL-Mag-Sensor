#include "ap_int.h"
#include "ap_fixed.h"
#include <stdint.h>

#define	MAX_N_SAMPLES	1000				// Maximum number of samples per one period sampled signal

#define GAIN_PER_STEP	10.					// Analog gain per step

#define CLK_FREQ_HZ		100000000			// Frequency of the clock used for the timing counters
#define CLK_PERIOD_S	1./CLK_FREQ_HZ.		// Clock period

#define SIGNAL_FREQ_HZ	50
#define TICKS_PER_SIGNAL_PERIOD \
						(int) (CLK_FREQ_HZ / SIGNAL_FREQ_HZ)


typedef ap_uint<12>				sample_t;
typedef ap_uint<20>				time_t;

typedef ap_uint<4>				channel_t;
typedef ap_uint<6>				gain_step_t;

typedef ap_fixed<16,2,AP_RND>	mag_field_strength_t;
typedef ap_ufixed<16,2,AP_RND>	mag_field_amplitude_t;
typedef ap_fixed<8,1,AP_RND>	mag_field_phase_t;

void SineParamFinder(uint16_t n_samples, uint32_t samples[MAX_N_SAMPLES], channel_t channel, gain_step_t gain_step);

void findParams(uint16_t n_samples, uint32_t samples[MAX_N_SAMPLES], sample_t *amplitude, time_t *offset);

void convertParams(sample_t amplitude, time_t offset, mag_field_amplitude_t conv_amplitude, mag_field_phase_t conv_phase);
