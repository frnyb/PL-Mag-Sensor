#include "defines.h"
#include "data_types.h"
#include "comp_top_lut.h"

#include "ap_fixed.h"
#include "ap_int.h"



void GainFinder(sample_t signal_top_val, sample_count_t n_samples_sat, sample_count_t n_samples, gain_step_t curr_gain, gain_step_t *new_gain);

void findGain(sample_L_t signal_top_val, gain_step_t curr_gain, gain_step_t *new_gain);

void gainDown(sample_t signal_top_val, sample_count_t n_samples_sat, sample_count_t n_samples, gain_step_t curr_gain, gain_step_t *new_gain);

sample_L_t lookupTop(fraction_t sat_frac);
