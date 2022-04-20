#include "AverageFilter.h"

void AverageFilter(tesla_t amplitudes[AVG_BUFFER_SIZE], phase_t phases[AVG_BUFFER_SIZE], tesla_t *amplitudes_avg, phase_t *phases_avg) {
#pragma HLS TOP

	computeAmplAvg(amplitudes, amplitudes_avg);
	computePhasesAvg(phases, phases_avg);

}

void computeAmplAvg(tesla_t amplitudes[AVG_BUFFER_SIZE], tesla_t *amplitudes_avg) {

	tesla_sum_t	ampl_sum 	= 	0.;

	for (int i = 0; i < AVG_BUFFER_SIZE; i++)
	{
		tesla_sum_t			+=	amplitudes[i];
	}

	*amplitudes_avg			=	ampl_sum / AVG_BUFFER_SIZE;

}

void computePhasesAvg(phase_t phases[AVG_BUFFER_SIZE], phase_t *phases_avg) {

	phase_sum_t	phases_sum	=	phases[0];
	phase_t		ref_phase	=	phases[0];

	for (int i = 1; i < AVG_BUFFER_SIZE; i++)
	{
		phase_t	phase		=	phases[i];h
		if (phase < ref_phase-M_PI) {

			phase 			=	2 * M_PI;

		} else if (phase > ref_phase + M_PI) {

			phase			-=	2 * M_PI;
		}

		phases_sum			+=	phase;

	}

	*phases_avg				=	(phases_sum / AVG_BUFFER_SIZE) % (2 * M_PI);

}
