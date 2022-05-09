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
		volatile uint32_t buffer_out[OUTPUT_BUFFER_SIZE]
) {
#pragma HLS TOP name=LLSSineReconstruction

#pragma HLS INTERFACE ap_ctrl_hs port=return

#pragma HLS INTERFACE ap_memory storage_type=ram_1p port=buffer_out
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

	if (buffer_out[0] == 1) {

		SineReconstructor sine_reconstructor(&sliding_window);

		writeToRAM(buffer_out, &sine_reconstructor);

		buffer_out[0] = 0;

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

void writeToRAM(volatile uint32_t buffer_out[OUTPUT_BUFFER_SIZE], SineReconstructor *sine_reconstructor) {

	float phases[N_CHANNELS];
	float amplitudes[N_CHANNELS];

	sine_reconstructor->GetReconstructedSines(phases, amplitudes);

	write_output_loop:
	for (int i = 0; i < N_CHANNELS; i++) {

		buffer_out[1+i] = ((uint32_t *)amplitudes)[i];
		buffer_out[1+N_CHANNELS+i] = ((uint32_t *)phases)[i];

	}
}

SineReconstructor::SineReconstructor(CyclicBuffer<SamplePeriod<N_SAMPLES_PER_PERIOD>, N_PERIODS> *sliding_window) {

	sliding_window_ = sliding_window;

	loadData();
	computeFirstChannel();
	computeRemainingChannels();

}

void SineReconstructor::GetReconstructedSines(float phases[N_CHANNELS], float amplitudes[N_CHANNELS]) {

	return_sine_params_loop:
	for (int i = 0; i < N_CHANNELS; i++) {

		phases[i] = fixed_phase_;
		amplitudes[i] = amplitudes_[i];

	}
}

void SineReconstructor::loadData() {

	ap_uint<12> max_vals[12];
#pragma HLS ARRAY_PARTITION variable=max_vals dim=1 complete
	ap_uint<12> min_vals[12];
#pragma HLS ARRAY_PARTITION variable=min_vals dim=1 complete

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

				if (sample_idx == 0) {

					max_val = sample_data;
					min_val = sample_data;

				} else if (sample_data > max_val) {

					max_val = sample_data;

				} else if (sample_data < min_val) {

					min_val = sample_data;

				}

				max_vals[k] = max_val;
				min_vals[k] = min_val;

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
	ap_uint<12> max_diff = max_vals[0] - min_vals[0];

	load_data_min_max_diff_loop:
	for (int i = 1; i < N_CHANNELS; i++) {

		ap_uint<12> diff = max_vals[i] - min_vals[i];

		if (diff > max_diff) {

			phase_ref_idx_ = i;
			max_diff = diff;

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

	fixed_phase_ = hls::atan2((float)(x[2]), (float)(x[1]));

}

void SineReconstructor::computeRemainingChannels() {

	compute_rem_channel_ch_loop:
	for (int k = 0; k < N_CHANNELS; k++) {

		load_data_periods_loop:
		for (int i = 0; i < N_PERIODS; i++) {
	#pragma HLS LOOP_FLATTEN off

			SamplePeriod<N_SAMPLES_PER_PERIOD> sample_period = (*sliding_window_)[N_PERIODS-1-i];

			load_data_sample_loop:
			for (int j = 0; j < N_SAMPLES_PER_PERIOD; j++) {
	#pragma HLS LOOP_FLATTEN off

				int sample_idx = i*N_SAMPLES_PER_PERIOD+j;

				sample_t mag_samples = sample_period[j];

				fixed_t sample = (fixed_t)(mag_samples.sample[k]);
				fixed_t time = times[sample_idx];

				fixed_t angle = (fixed_t)(2. * M_PI * 50.) * time + (fixed_t)(fixed_phase_);

				A[sample_idx*2] = (fixed_t)1.;
				A[sample_idx*2+1] = (fixed_t)hls::sin((float)angle);

				b[sample_idx] = sample;

			}
		}

		fixed_t x[2];
		computeLeastSquaresSolution(N_SAMPLES, 2, (fixed_t *)A, (fixed_t *)b, (fixed_t *)x);

		offsets_[k] = (float)(x[0]);
		amplitudes_[k] = (float)(x[1]);

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

	const int M_MAX = N_SAMPLES;
	const int N_MAX = 3;

	static fixed_t U[M_MAX*M_MAX];
	static fixed_t V[N_MAX*N_MAX];
	static fixed_t S[N_MAX];

	xf::solver::gesvj<fixed_t, M_MAX, N_MAX, 2, 2>(M, N, A, (fixed_t *)U, (fixed_t *)S, (fixed_t *)V);

	for (int i = 0; i < M; i++) {
		for (int j = 0; j < N; j++) {
			U[i*N+j] = U[i*M+j];
		}
	}

	static fixed_t UT[N_MAX*M_MAX];
	matTranspose<fixed_t>(M, N, (fixed_t *)U, (fixed_t *)UT);

	for (int i = 0; i < N; i++) {
		for (int j = 0; j < N; j++) {

			V[i*N+j] = V[i*N+j] / S[j];

		}
	}

	static fixed_t A_pinv[N_MAX*M_MAX];
	matMul<fixed_t>(N, N, M, (fixed_t *)V, (fixed_t *)UT, (fixed_t *)A_pinv);

	matMul<fixed_t>(N, M, 1, (fixed_t *)A_pinv, b, x);

}














