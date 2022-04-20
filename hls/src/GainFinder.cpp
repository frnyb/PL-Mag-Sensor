#include "GainFinder.h"

void GainFinder(sample_t signal_top_val, sample_count_t n_samples_sat, sample_count_t n_samples, gain_step_t curr_gain, gain_step_t *new_gain) {
#pragma HLS INTERFACE ap_ctrl_hs port=return

#pragma HLS INTERFACE ap_none port=signal_top_val
#pragma HLS INTERFACE ap_none port=n_samples_sat
#pragma HLS INTERFACE ap_none port=n_samples
#pragma HLS INTERFACE ap_none port=curr_gain
#pragma HLS INTERFACE ap_vld port=new_gain



	bool up_not_down = false;

	if (signal_top_val > GAIN_HYST_MAX_THRESH) {

		up_not_down = false;

	} else if (signal_top_val < GAIN_HYST_MIN_THRESH) {

		up_not_down = true;

	} else {

		*new_gain = curr_gain;
		return;

	}

	if (up_not_down) {

		findGain((sample_L_t)signal_top_val, curr_gain, new_gain);

	} else {

		gainDown(signal_top_val, n_samples_sat, n_samples, curr_gain, new_gain);

	}
}

void findGain(sample_L_t signal_top_val, gain_step_t curr_gain, gain_step_t *new_gain) {

	sample_fixed_t signal_top_val_fixed = (sample_fixed_t)signal_top_val;
	sample_fixed_t signal_ampl = signal_top_val_fixed - (sample_fixed_t)2048.;
	sample_fixed_t ampl_no_gain = signal_ampl / ((sample_fixed_t)(GAIN_PER_STEP * curr_gain + 1.));

	gain_step_comp_t req_gain = ((gain_step_comp_t)((sample_fixed_t)GAIN_SIGNAL_TARGET)/(ampl_no_gain));

	if (req_gain > 63) {

		*new_gain = 63;

	} else if (req_gain < 0) {

		*new_gain = 0;

	} else {

		*new_gain = (gain_step_t)req_gain;

	}
}

void gainDown(sample_t signal_top_val, sample_count_t n_samples_sat, sample_count_t n_samples, gain_step_t curr_gain, gain_step_t *new_gain){

	if (n_samples_sat == 0) {

		findGain((sample_L_t)signal_top_val, curr_gain, new_gain);

	} else {

		fraction_t sat_frac = (fraction_t)(((gain_step_fixed_t)n_samples_sat) / ((gain_step_fixed_t)n_samples));

		sample_L_t comp_top = lookupTop(sat_frac);

		findGain(comp_top, curr_gain, new_gain);

	}
}

sample_L_t lookupTop(fraction_t sat_frac) {

	sample_L_t comp_top = comp_tops[frac_lut_length-1];

	for (int i = 0; i < frac_lut_length; i++) {

		if (sat_frac < saturation_fraction[i]) {

			comp_top = comp_tops[i];
			break;

		}

	}

	return comp_top;
}






