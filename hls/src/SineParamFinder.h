#include "ap_int.h"
#include "ap_fixed.h"
#include "hls_stream.h"

#include <stdint.h>
#include <cmath>

#include "data_types.h"

#define	N_CHANNELS		12
#define MAX_N_SAMPLES 	30

#define GAIN_PER_STEP	10.					// Analog gain per step
#define	ADC_MAX_RANGE	1024.
#define ADC_MAX_VOLT	5.

#define VOLT_PR_TESLA	500.

#define CLK_FREQ_HZ		100000000			// Frequency of the clock used for the timing counters
#define CLK_PERIOD_S	1./CLK_FREQ_HZ.		// Clock period

#define SIGNAL_FREQ_HZ	50
#define TICKS_PER_SIGNAL_PERIOD \
						(int) (CLK_FREQ_HZ / SIGNAL_FREQ_HZ)

class SineParamFinder {

public:
	SineParamFinder(
			hls::stream<sample_sdata_t> *input_stream,
			hls::stream<field_phasor_sdata_t> *output_stream,
			gains_t curr_gains
	);

	void FindParams();

private:
	hls::stream<sample_sdata_t> *input_stream_;
	hls::stream<field_phasor_sdata_t> *output_stream_;
	gains_t curr_gains_;
	sample_count_t n_samples_;

	ap_uint<4> curr_ch_;
	time_t ch0_max_time;

	sample_phasor_t processNextChannel();

	field_phasor_t convertPhasor(sample_phasor_t sample_phasor);

	void streamPhasor(field_phasor_t field_phasor);

	void receiveOneChannel(stamped_sample_t samples[MAX_N_SAMPLES]);

};

void FindSineParams(
		hls::stream<sample_sdata_t> *input_stream,
		hls::stream<field_phasor_sdata_t> *output_stream,
		gains_t curr_gains
);
