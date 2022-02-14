#include "SineParamFinder.h"

void SineParamFinder(uint16_t n_samples, uint32_t samples[MAX_N_SAMPLES], channel_t channel, gain_step_t gain_step) {
#pragma HLS INTERFACE ap_memory storage_type=ram_1p port=samples
#pragma HLS TOP name=SineParamFinder

	sample_t 				amplitude;
	time_t 					offset;
	mag_field_amplitude_t 	conv_amplitude;
	mag_field_phase_t 		conv_phase;

	findParams(n_samples, samples, &amplitude, &offset);

	convertParams(amplitude, offset, &conv_amplitude, &conv_phase);

}

void findParams(uint16_t n_samples, uint32_t samples[MAX_N_SAMPLES], sample_t *amplitude, time_t *offset) {

	static time_t		ch0_max_time		=	0;

	sample_t 			max_val				=	0x000;
	sample_t			min_val				=	0xFFF;
	time_t				max_offset			=	0;
	time_t				max_time			=	0;

	loop: for (int i = 0; i < n_samples; i++) {

		sample_t 	val			=	(sample_t)(samples[i] & 0x00000FFF);
		time_t		time		=	(time_t)((samples[i] >> 12) & 0x00000FFF);

		if (val > max_val) {

			max_val		=	val;
			max_time	=	time;

		} else if (val < min_val) {

			min_val		=	val;
		}
	}

	*amplitude			=	(sample_t)((max_val - min_val) / 2);

	if (channel == 0 || max_time == ch0_max_time) {

		*offset			=	0;
		ch0_max_time	=	max_time;

	} else if (max_time > ch0_max_time) {

		*offset			=	max_time - ch0_max_time;

	} else { 																		// if (max_time < ch0_max_time)

		*offset			=	(max_time + TICKS_PER_SIGNAL_PERIOD) - ch0_max_time;
	};
}

void convertParams(sample_t amplitude, time_t offset, mag_field_amplitude_t conv_amplitude, mag_field_phase_t conv_phase) {



}










