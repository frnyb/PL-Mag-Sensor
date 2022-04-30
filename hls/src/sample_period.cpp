#include "sample_period.h"

//template <int max_n_samples>
//SamplePeriod<max_n_samples>::SamplePeriod() {

//	count_ = 0;

//}

template <int max_n_samples>
SamplePeriod<max_n_samples>::SamplePeriod(sample_t samples[max_n_samples], int count) {

	for (int i = 0; i < count; i++) {

		samples_[i] = samples[i];

	}

	count_ = count;

}

template <int max_n_samples>
sample_t& SamplePeriod<max_n_samples>::operator[](int idx) {

	if (idx > max_n_samples) {

		sample_t empty;

		return empty;

	}

	return samples_[idx];

}
