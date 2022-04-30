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

		for (int i = 0; i < count; i++) {

			samples_[i] = samples[i];

		}

		count_ = count;

	}

	sample_t& operator[](int idx) {

		if (idx > max_n_samples) {

			sample_t empty;

			return empty;

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
