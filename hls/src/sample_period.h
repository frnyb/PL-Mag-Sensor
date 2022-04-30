#ifndef SAMPLE_PERIOD_H_
#define SAMPLE_PERIOD_H_

#include "sample.h"

template <int max_n_samples>
class SamplePeriod {

public:
	SamplePeriod() {

		count_ = 0;

	}

	SamplePeriod(sample_t samples[max_n_samples], int count) {

		sample_period_init_loop:
		for (int i = 0; i < count; i++) {
#pragma HLS PIPELINE off
#pragma HLS loop_tripcount min=1 max=max_n_samples


			samples_[i] = samples[i];

		}

		count_ = count;

	}

	sample_t& operator[](int idx) {

		if (idx > max_n_samples) {

			idx = max_n_samples - 1;

		}

		return samples_[idx];

	}

	int SampleCount() {

		return count_;

	}

private:
	sample_t samples_[max_n_samples];
	int count_ = 0;

};

#endif
