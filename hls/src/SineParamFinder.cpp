#include "SineParamFinder.h"

void FindSineParams(
		hls::stream<sample_sdata_t> *input_stream,
		hls::stream<field_phasor_sdata_t> *output_stream,
		gains_t curr_gains) {

	SineParamFinder spf(input_stream, output_stream, curr_gains);

	spf.FindParams();

};

SineParamFinder::SineParamFinder(
		hls::stream<sample_sdata_t> *input_stream,
		hls::stream<field_phasor_sdata_t> *output_stream,
		gains_t curr_gains) {

	input_stream_ = input_stream;
	output_stream_ = output_stream;

	curr_gains_ = curr_gains;

	sample_sdata_t first = input_stream_->read();
	n_samples_ = (sample_count_t)first.data();

	curr_ch_ = 0;

};

void SineParamFinder::FindParams() {

	for (int i = 0; i < N_CHANNELS; i++) {

		sample_phasor_t sample_phasor = processNextChannel();
		field_phasor_t field_phasor = convertPhasor(sample_phasor);

		streamPhasor(field_phasor);

	}
};

sample_phasor_t SineParamFinder::processNextChannel() {

	stamped_sample_t samples[MAX_N_SAMPLES];

	stamped_sample_t max_val = { .sample = 0 };
	sample_count_t max_idx;
	time_t				max_offset			=	0;
	time_t				max_time			=	0;

	receiveOneChannel(samples);

	for (int i = 0; i < n_samples_; i++) {

		stamped_sample_t stamped_sample = samples[i];


		if (val > max_val) {

			max_val = stamped_sample;
			max_idx = i;

		}
	}

};












void findParams(uint16_t n_samples, uint32_t samples[MAX_N_SAMPLES], sample_t *amplitude, time_t *offset) {


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

//void convertParams(sample_t amplitude, time_t offset, gain_step_t gain_step, uint16_t n_samples, gauss_t *conv_amplitude, phase_t *conv_phase) {
//
//	float	amplitude_volt_norm	=	((float)((float)amplitude * (float)ADC_MAX_RANGE)) / (float)ADC_MAX_VOLT;
//	volt_t  amplitude_volt		=	(volt_t)((float)amplitude_volt_norm / ((float)gain_step * (float)GAIN_PER_STEP));
//
//	*conv_amplitude				=	(gauss_t)((float)amplitude_volt / (float)VOLT_PR_GAUSS);
//
//	*conv_phase					=	(phase_t)(((float)offset * M_PI / (float)n_samples) % (2 * M_PI));
//
//}
//









