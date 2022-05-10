/******************************************************************************************************
 * Includes
 */

#include "LLS_SineReconstructor.h"

/******************************************************************************************************
 * Method implementations
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
		volatile uint32_t samples_buffer_out[OUTPUT_SAMPLES_BUFFER_SIZE]
) {
#pragma HLS TOP name=LLSSineReconstruction

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

	static CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> sliding_window;

	loadSlidingWindow(
			buffer_in_0, buffer_in_1, buffer_in_2,
			buffer_in_3, buffer_in_4, buffer_in_5,
			buffer_in_6, buffer_in_7, buffer_in_8,
			buffer_in_9, buffer_in_10, buffer_in_11,
			&sliding_window);

	if (samples_buffer_out[0] == 1) {

		writeSamplesToRAM(samples_buffer_out, &sliding_window);

		samples_buffer_out[0] = 0;

	}

	if (sines_buffer_out[0] == 1) {

		SineReconstructor sine_reconstructor(&sliding_window);

		writeSinesToRAM(sines_buffer_out, &sine_reconstructor);

		sines_buffer_out[0] = 0;

	}
}

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
		CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> *sliding_window) {

	sample_t samples[N_SAMPLES_PER_PERIOD];

	load_sliding_window_loop:
	for (int i = 0; i < N_SAMPLES_PER_PERIOD; i++) {

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

			sample.sample[j] = sample_value & 0x00000FFF;
			sample.timestamp[j] = (sample_value >> 12) & 0x000FFFFF;

		}

		samples[i] = sample;

	}

	SamplePeriod<N_SAMPLES_PER_PERIOD> sample_period(samples, N_SAMPLES_PER_PERIOD);

	sliding_window->Push(sample_period);

}

void writeSinesToRAM(volatile uint32_t buffer_out[OUTPUT_BUFFER_SIZE], SineReconstructor *sine_reconstructor) {

	float phases[N_CHANNELS];
	float amplitudes[N_CHANNELS];

	sine_reconstructor->GetReconstructedSines(phases, amplitudes);

	write_output_loop:
	for (int i = 0; i < N_CHANNELS; i++) {

		buffer_out[1+i] = ((uint32_t *)amplitudes)[i];
		buffer_out[1+N_CHANNELS+i] = ((uint32_t *)phases)[i];

	}
}

void writeSamplesToRAM(
		volatile uint32_t buffer_out[OUTPUT_SAMPLES_BUFFER_SIZE],
		CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> *sliding_window) {

	int idx = 0;

	write_data_period_loop:
	for (int i = N_PERIODS-1; i >= 0; i--) {
#pragma HLS LOOP_FLATTEN off

		write_data_sample_loop:
		for (int j = 0; j < N_SAMPLES_PER_PERIOD; j++) {
#pragma HLS LOOP_FLATTEN off

			sample_t sample = (*sliding_window)[i][j];

			write_data_channel_loop:
			for (int k = 0; k < N_CHANNELS; k++) {
#pragma HLS LOOP_FLATTEN off

				ap_uint<20> timestamp = sample.timestamp[k];
				ap_uint<12> data = sample.sample[k];

				uint32_t item = ((((uint32_t)timestamp) << 12) & 0xFFFFF000) | ((uint32_t)data);

				buffer_out[1+idx++] = item;

			}
		}
	}
}

SineReconstructor::SineReconstructor(CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> *sliding_window) : gesvj() {

	sliding_window_ = sliding_window;

	loadData();
//	computeFirstChannel();
	computeRemainingChannels();

}

void SineReconstructor::GetReconstructedSines(float phases[N_CHANNELS], float amplitudes[N_CHANNELS]) {

	float phase = (float)(fixed_phase_);

	return_sine_params_loop:
	for (int i = 0; i < N_CHANNELS; i++) {

		phases[i] = phase;
		amplitudes[i] = amplitudes_[i];

	}
}

void SineReconstructor::loadData() {

	ap_uint<12> max_vals[12];
#pragma HLS ARRAY_PARTITION variable=max_vals dim=1 complete
	ap_uint<12> min_vals[12];
#pragma HLS ARRAY_PARTITION variable=min_vals dim=1 complete
	int max_period_indices[12];
#pragma HLS ARRAY_PARTITION variable=max_period_indices dim=1 complete
	int max_sample_indices[12];
#pragma HLS ARRAY_PARTITION variable=max_sample_indices dim=1 complete


	fixed_t mag_time_ch0 = 0;

	load_data_periods_loop:
	for (int i = 0; i < N_PERIODS; i++) {
#pragma HLS LOOP_FLATTEN off

		SamplePeriod<N_SAMPLES_PER_PERIOD> sample_period = (*sliding_window_)[N_PERIODS-1-i];

		load_data_sample_loop:
		for (int j = 0; j < N_SAMPLES_PER_PERIOD; j++) {
#pragma HLS LOOP_FLATTEN off

			int sample_idx = i*N_SAMPLES_PER_PERIOD+j;

			sample_t mag_samples = sample_period[j];

			load_data_channels_loop:
			for (int k = 0; k < N_CHANNELS; k++) {
#pragma HLS UNROLL factor=1

				ap_uint<12> sample_data = mag_samples.sample[k];
				ap_uint<20> sample_stamp = mag_samples.timestamp[k];

				ap_uint<12> max_val = max_vals[k];
				ap_uint<12> min_val = min_vals[k];
				int max_period_index;
				int max_sample_index;

				if (sample_idx == 0) {

					max_val = sample_data;
					min_val = sample_data;

					max_period_index = i;
					max_sample_index = j;

				} else if (sample_data > max_val) {

					max_val = sample_data;

					max_period_index = i;
					max_sample_index = j;

				} else if (sample_data < min_val) {

					min_val = sample_data;

				}

				max_vals[k] = max_val;
				min_vals[k] = min_val;

				max_period_indices[k] = max_period_index;
				max_sample_indices[k] = max_sample_index;

				if (k == 0) {

					fixed_t mag_time;

					if (sample_idx == 0) {

						mag_time = 0.;

					} else {

						mag_time = (fixed_t)mag_time_ch0 + (fixed_t)sample_stamp*(fixed_t)0.00000001;
						mag_time_ch0 = (fixed_t)mag_time;

					}

					times[sample_idx] = mag_time;

				}

//				mag_times_[sample_idx][k] = (fixed_t)mag_time;
//				mag_samples_[sample_idx][k] = mag_sample;

			}
		}
	}

	phase_ref_idx_ = 0;
	max_period_index_ = max_period_indices[0];
	max_sample_index_ = max_sample_indices[0];
	ap_uint<12> max_diff = max_vals[0] - min_vals[0];

	load_data_min_max_diff_loop:
	for (int i = 1; i < N_CHANNELS; i++) {

		ap_uint<12> diff = max_vals[i] - min_vals[i];

		if (diff > max_diff) {

			phase_ref_idx_ = i;
			max_diff = diff;
			max_period_index_ = max_period_indices[i];
			max_sample_index_ = max_sample_indices[i];

		}
	}
}

void SineReconstructor::computeFirstChannel() {

	load_data_periods_loop:
	for (int i = 0; i < N_PERIODS; i++) {
#pragma HLS LOOP_FLATTEN off

		SamplePeriod<N_SAMPLES_PER_PERIOD> sample_period = (*sliding_window_)[N_PERIODS-1-i];

		load_data_sample_loop:
		for (int j = 0; j < N_SAMPLES_PER_PERIOD; j++) {
#pragma HLS LOOP_FLATTEN off

			int sample_idx = i*N_SAMPLES_PER_PERIOD+j;

			sample_t mag_samples = sample_period[j];

			fixed_t sample = (fixed_t)(mag_samples.sample[phase_ref_idx_]);
			fixed_t time = times[sample_idx];

			fixed_t angle = (fixed_t)(2. * M_PI * 50.) * time;

			float sin_val;
			float cos_val;
			hls::sincos((float)angle, &sin_val, &cos_val);

			A[sample_idx*3] = 1.;
			A[sample_idx*3+1] = (fixed_t)sin_val;
			A[sample_idx*3+2] = (fixed_t)cos_val;

			b[sample_idx] = sample;

		}
	}

	fixed_t x[3];
	computeLeastSquaresSolution(N_SAMPLES, 3, (fixed_t *)A, (fixed_t *)b, (fixed_t *)x);

	fixed_phase_ = (fixed_t)(hls::atan2((float)(x[2]), (float)(x[1])));

}

void SineReconstructor::computeRemainingChannels() {

	int channels[N_CHANNELS];
	channels[0] = phase_ref_idx_;

	for (int i = 1; i < N_CHANNELS; i++) {
#pragma HLS PIPELINE off

		if (i <= phase_ref_idx_) {

			channels[i] = i - 1;

		} else {

			channels[i] = i;

		}
	}

	int N = 3;

	compute_rem_channel_ch_loop:
	for (int k = 0; k < N_CHANNELS; k++) {
#pragma HLS PIPELINE off

		int ch = channels[k];

		load_data_periods_loop:
		for (int i = 0; i < N_PERIODS; i++) {
	#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE off

//			SamplePeriod<N_SAMPLES_PER_PERIOD> sample_period = (*sliding_window_)[N_PERIODS-1-i];

			load_data_sample_loop:
			for (int j = 0; j < N_SAMPLES_PER_PERIOD; j++) {
	#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE off

				int sample_idx = i*N_SAMPLES_PER_PERIOD+j;

//				sample_t mag_samples = (*sliding_window_)[N_PERIODS-1-i][j];

				fixed_t sample = (fixed_t)((*sliding_window_)[N_PERIODS-1-i][j].sample[ch]);
				fixed_t time = times[sample_idx];

				fixed_t sin_val;
				fixed_t cos_val;
				fixed_t angle;

				if (k == 0) {

					angle = (fixed_t)2. * (fixed_t)M_PI * (fixed_t)50. * time;

					float sin_val_f;
					float cos_val_f;
					hls::sincos((float)angle, &sin_val_f, &cos_val_f);

					sin_val = (fixed_t)sin_val_f;
					cos_val = (fixed_t)cos_val_f;

				} else {

					angle = (fixed_t)2. * (fixed_t)M_PI * (fixed_t)50. * time + fixed_phase_;
					sin_val = (fixed_t)hls::sin((float)angle);

				}

				A[sample_idx*N] = (fixed_t)1.;
				A[sample_idx*N+1] = sin_val;

				if (k == 0) {

					A[sample_idx*N+2] = cos_val;

				}

				b[sample_idx] = sample;

			}
		}

		computeLeastSquaresSolution(N_SAMPLES, N, (fixed_t *)A, (fixed_t *)b, (fixed_t *)x);

		fixed_t offset = x[0];
		fixed_t amplitude = x[1];

		if (k == 0) {

			fixed_phase_ = (fixed_t)(hls::atan2((float)(x[2]), (float)(amplitude)));
			amplitude = (fixed_t)(hls::sqrt((float)(x[2]*x[2] + amplitude*amplitude)));

			amplitude = remapAmplitude(offset, amplitude, fixed_phase_);

		}

		offsets_[ch] = (float)(offset);
		amplitudes_[ch] = (float)(amplitude);

		N = 2;

	}
}

//template<int M_MAX, int N_MAX>
void SineReconstructor::computeLeastSquaresSolution(
		int M,
		int N,
		fixed_t *A,
		fixed_t *b,
		fixed_t *x
) {

//	xf::solver::gesvj<fixed_t, M_MAX, N_MAX, 2, 2>(M, N, A, (fixed_t *)U, (fixed_t *)S, (fixed_t *)V);
	gesvj.gesvj(M, N, A, (fixed_t *)U, (fixed_t *)S, (fixed_t *)V);

	reload_U_outer_loop:
	for (int i = 0; i < M; i++) {
#pragma HLS LOOP_TRIPCOUNT avg=160 max=160 min=160
		reload_U_inner_loop:
		for (int j = 0; j < N; j++) {
#pragma HLS LOOP_TRIPCOUNT max=3 min=2

			U[i*N+j] = U[i*M+j];

		}
	}

	if (N == 3) {
		matTranspose<fixed_t, N_SAMPLES, 3>((fixed_t *)U, (fixed_t *)UT);
	} else {
		matTranspose<fixed_t, N_SAMPLES, 2>((fixed_t *)U, (fixed_t *)UT);
	}


	multiply_V_S_outer_loop:
	for (int i = 0; i < N; i++) {
#pragma HLS LOOP_TRIPCOUNT max=3 min=2
#pragma HLS pipeline off
		multiply_V_S_inner_loop:
		for (int j = 0; j < N; j++) {
#pragma HLS LOOP_TRIPCOUNT max=3 min=2
#pragma HLS pipeline off

			V[i*N+j] = V[i*N+j] / S[j];

		}
	}


	if (N == 3) {
		matMul<fixed_t, 3, 3, N_SAMPLES>((fixed_t *)V, (fixed_t *)UT, (fixed_t *)A_pinv);
		matMul<fixed_t, 3, N_SAMPLES, 1>((fixed_t *)A_pinv, (fixed_t *)b, (fixed_t *)x);
	} else {
		matMul<fixed_t, 2, 2, N_SAMPLES>((fixed_t *)V, (fixed_t *)UT, (fixed_t *)A_pinv);
		matMul<fixed_t, 2, N_SAMPLES, 1>((fixed_t *)A_pinv, (fixed_t *)b, (fixed_t *)x);
	}


}

fixed_t SineReconstructor::remapAmplitude(fixed_t offset, fixed_t amplitude, fixed_t phase) {

//	SamplePeriod<N_SAMPLES_PER_PERIOD> sample_period = (*sliding_window_)[N_PERIODS-1-max_period_index_];
//	sample_t mag_samples = sample_period[max_sample_index_];
//	fixed_t max_val = mag_samples.sample[phase_ref_idx_];
	fixed_t max_val = (*sliding_window_)[N_PERIODS-1-max_period_index_][max_sample_index_].sample[phase_ref_idx_];
	fixed_t max_time = times[max_period_index_*N_SAMPLES_PER_PERIOD+max_sample_index_];

	fixed_t angle = (fixed_t)2. * (fixed_t)M_PI * (fixed_t)50. * max_time + phase;

	fixed_t sine_val = offset + amplitude * (fixed_t)hls::sin((float)angle);

	fixed_t return_amplitude;

	if (sine_val < offset) {

		return_amplitude = -amplitude;

	} else {

		return_amplitude = amplitude;

	}

	return return_amplitude;

}














