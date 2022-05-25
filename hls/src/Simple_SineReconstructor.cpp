/******************************************************************************************************
 * Includes
 */

#include "Simple_SineReconstructor.h"

/******************************************************************************************************
 * Method implementations
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
) {
#pragma HLS TOP name=SimpleSineReconstruction

#pragma HLS INTERFACE ap_ctrl_hs port=return

#pragma HLS INTERFACE ap_memory storage_type=ram_1p port=sines_buffer_out
#pragma HLS INTERFACE ap_memory storage_type=ram_1p port=samples_buffer_out
#pragma HLS INTERFACE ap_memory port=buffer_in_0 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_1 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_2 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_3 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_4 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_5 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_6 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_7 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_8 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_9 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_10 storage_type=ram_1p
#pragma HLS INTERFACE ap_memory port=buffer_in_11 storage_type=ram_1p

#pragma HLS INTERFACE ap_vld port=n_samples

	static CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD_MAX>, N_PERIODS_MAX> sample_sliding_window;
	static CyclicBuffer<period_sine_data_t, SINE_RECONSTRUCTION_N_PERIODS> sine_data_sliding_window;

	loadSlidingWindows(
			buffer_in_0, buffer_in_1, buffer_in_2,
			buffer_in_3, buffer_in_4, buffer_in_5,
			buffer_in_6, buffer_in_7, buffer_in_8,
			buffer_in_9, buffer_in_10, buffer_in_11,
			(samples_count_t)n_samples,
			&sample_sliding_window,
			&sine_data_sliding_window);

	if (samples_buffer_out[0] == 1) {

		uint32_t n_periods = samples_buffer_out[1];

		samples_buffer_out[2] = writeSamplesToRAM(samples_buffer_out, n_periods, &sample_sliding_window);

		samples_buffer_out[0] = 0;

	}

	if (sines_buffer_out[0] == 1) {

		if (sine_data_sliding_window.Size() >= SINE_RECONSTRUCTION_N_PERIODS) {

			SineReconstructor sine_reconstructor(&sine_data_sliding_window);

			writeSinesToRAM(sines_buffer_out, &sine_reconstructor);

			sines_buffer_out[0] = 0;

		}
	}
}

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
		CyclicBuffer<period_sine_data_t, SINE_RECONSTRUCTION_N_PERIODS> *sine_data_sliding_window) {

	if (n_samples > N_SAMPLES_PER_PERIOD_MAX) {
		n_samples = N_SAMPLES_PER_PERIOD_MAX;
	}

	sample_t samples[N_SAMPLES_PER_PERIOD_MAX];
	uint32_t times[N_CHANNELS][N_SAMPLES_PER_PERIOD_MAX];
	ap_uint<12> max_vals[N_CHANNELS];
	ap_uint<12> min_vals[N_CHANNELS];
	period_sine_data_t psd;

	load_sliding_window_loop:
	for (int i = 0; i < n_samples; i++) {
#pragma HLS PIPELINE off

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

		load_sliding_window_channel_loop:
		for (int j = 0; j < N_CHANNELS; j++) {

			uint32_t sample_value = sample_values[j];

			ap_uint<12> val = sample_value & 0x00000FFF;
			ap_uint<20> timestamp = (sample_value >> 12) & 0x000FFFFF;

			sample.sample[j] = val;
			sample.timestamp[j] = timestamp;

			uint32_t time;

			if (i == 0 && j == 0) {

				time = 0;

			} else if (j == 0) {

				time = times[0][i-1] + timestamp;

			} else {

				time = times[0][i] + timestamp;

			}

			times[j][i] = time;

			if (i == 0 || val > max_vals[j]) {

				max_vals[j] = val;
				psd.max_val_times[j] = time;

			}

			if (i == 0 || val < min_vals[j]) {

				min_vals[j] = val;

			}
		}

		samples[i] = sample;

	}

	for (int i = 0; i < N_CHANNELS; i++) {

		psd.amplitudes[i] = (max_vals[i] - min_vals[i]) / 2;

	}

	SamplePeriod<N_SAMPLES_PER_PERIOD_MAX> sample_period(samples, n_samples);

	sine_data_sliding_window->Push(psd);
	sample_sliding_window->Push(sample_period);

}

void writeSinesToRAM(volatile uint32_t buffer_out[OUTPUT_BUFFER_SIZE], SineReconstructor *sine_reconstructor) {

	float phases[N_CHANNELS];
	float amplitudes[N_CHANNELS];

	sine_reconstructor->GetReconstructedSines(phases, amplitudes);

	write_output_loop:
	for (int i = 0; i < N_CHANNELS; i++) {

		buffer_out[SINE_BUFFER_OFFSET+i] = ((uint32_t *)amplitudes)[i];
		buffer_out[SINE_BUFFER_OFFSET+N_CHANNELS+i] = ((uint32_t *)phases)[i];

	}
}

uint32_t writeSamplesToRAM(
		volatile uint32_t buffer_out[OUTPUT_SAMPLES_BUFFER_SIZE],
		uint32_t n_periods,
		CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD_MAX>, N_PERIODS_MAX> *sliding_window) {

	if (n_periods > N_PERIODS_MAX) {
		n_periods = N_PERIODS_MAX;
	}

	uint32_t idx = 0;
	uint32_t n_samples_counter = 0;

	write_data_period_loop:
	for (int i = n_periods-1; i >= 0; i--) {
#pragma HLS LOOP_FLATTEN off

		SamplePeriod<N_SAMPLES_PER_PERIOD_MAX> period = (*sliding_window)[i];
		int n_samples = period.SampleCount();

		write_data_sample_loop:
		for (int j = 0; j < n_samples; j++) {
#pragma HLS LOOP_TRIPCOUNT max=32
#pragma HLS LOOP_FLATTEN off

			sample_t sample = period[j];

			write_data_channel_loop:
			for (int k = 0; k < N_CHANNELS; k++) {
#pragma HLS LOOP_FLATTEN off

				ap_uint<20> timestamp = sample.timestamp[k];
				ap_uint<12> data = sample.sample[k];

				uint32_t item = ((((uint32_t)timestamp) << 12) & 0xFFFFF000) | ((uint32_t)data);

				buffer_out[SAMPLE_BUFFER_OFFSET+idx++] = item;

			}
		}

		n_samples_counter += n_samples;

	}

	return n_samples_counter;

}

SineReconstructor::SineReconstructor(CyclicBuffer<period_sine_data_t, SINE_RECONSTRUCTION_N_PERIODS> *sliding_window) {

	sliding_window_ = sliding_window;

	reconstructSines();

}

void SineReconstructor::GetReconstructedSines(float phases[N_CHANNELS], float amplitudes[N_CHANNELS]) {

	return_sine_params_loop:
	for (int i = 0; i < N_CHANNELS; i++) {

		phases[i] = phases_[i];
		amplitudes[i] = amplitudes_[i];

	}
}

void SineReconstructor::ReconstructSines() {

	fixed_t mean_amplitudes[N_CHANNELS];
	fixed_t mean_phases[N_CHANNELS];

	fixed_t first_phases[N_CHANNELS];

	int max_amplitude_index;
	fixed_t max_amplitude = 0;

	for (int i = 0; i < N_CHANNELS; i++) {

		mean_amplitudes[i] = 0;
		mean_phases[i] = 0;

	}

	for (int i = 0; i < SINE_RECONSTRUCTION_N_PERIODS; i++) {
#pragma HLS PIPELINE off

		period_sine_data_t psd = (*sliding_window_)[i];

		for (int j = 0; j < N_CHANNELS; j++) {

			mean_amplitudes[j] += (fixed_t)(psd.amplitudes[j]);

			fixed_t max_val_offset = (fixed_t)(psd.max_val_times[j]);
			fixed_t start_val_offset = max_val_offset - (fixed_t)QUARTER_PERIOD_N_TICKS;
			fixed_t phase = start_val_offset / (fixed_t)FULL_PERIOD_N_TICKS;
			phase *= (fixed_t)2 * (fixed_t)M_PI;

			if (i == 0) {

				first_phases[j] = phase;

			} else if (phase > (first_phases[j] + (fixed_t)M_PI)) {

				phase -= (fixed_t)2 * (fixed_t)M_PI;

			} else if(phase < (first_phases[j] - (fixed_t)M_PI)) {

				phase += (fixed_t)2 * (fixed_t)M_PI;

			}

			mean_phases[j] += phase;

		}
	}

	for (int i = 0; i < N_CHANNELS; i++) {

		mean_amplitudes[i] = mean_amplitudes[i] / (fixed_t)N_CHANNELS;
		if (mean_amplitudes[i] > max_amplitude) {
			max_amplitude = mean_amplitudes[i];
			max_amplitude_index = i;
		}

		mean_phases[i] = mean_phases[i] / (fixed_t)N_CHANNELS;

	}

	fixed_t ref_phase = mean_phases[max_amplitude_index];
	fixed_t ref_phase_p_pi = ref_phase + (fixed_t)M_PI;
	fixed_t ref_phase_m_pi = ref_phase - (fixed_t)M_PI;

	phases_[max_amplitude_index] = (float)ref_phase;
	amplitudes_[max_amplitude_index] = (float)(mean_amplitudes[max_amplitude_index])

	for (int i = 0; i < N_CHANNELS-1; i++) {

		int idx = i;

		if (i >= max_amplitude_index) {

			idx++;

		}

		fixed_t current_phase = mean_phases[idx];
		fixed_t phase = current_phase;
		fixed_t amplitude = mean_amplitudes[idx];

		while(true) {
#pragma HLS LOOP_TRIPCOUNT max=5
#pragma HLS PIPELINE off

			phase = current_phase;

			if (phase > ref_phase) {

				phase -= (fixed_t)2 * (fixed_t)M_PI;

			} else {

				phase += (fixed_t)2 * (fixed_t)M_PI;

			}

			if (abs((float)phase - (float)ref_phase) > abs((float)current_phase - (float)ref_phase)) {

				break;

			}

			current_phase = phase;

		}

		if (abs((float)current_phase - (float)ref_phase_m_pi) < abs((float)current_phase - (float)ref_phase)) {

			current_phase += (fixed_t)M_PI;
			amplitude = -amplitude;

		} else if (abs((float)current_phase - (float)ref_phase_p_pi) < abs((float)current_phase - (float)ref_phase)) {

			current_phase -= (fixed_t)M_PI;
			amplitude = -amplitude;

		}

		mean_amplitudes[idx] = amplitude;
		mean_phases[idx] = phase;

		amplitudes_[idx] = (float)amplitude;
		phases_[idx] = (float)phase;

	}
}







