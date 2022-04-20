#include "data_types.h"
#include <stdint.h>
#include <cmath>

#define	AVG_BUFFER_SIZE	10.

void AverageFilter(tesla_t amplitudes[AVG_BUFFER_SIZE], phase_t phases[AVG_BUFFER_SIZE], tesla_t *amplitudes_avg, phase_t *phases_avg);

void computeAmplAvg(tesla_t amplitudes[AVG_BUFFER_SIZE], tesla_t *amplitudes_avg);

void computePhasesAvg(phase_t phases[AVG_BUFFER_SIZE], phase_t *phases_avg);
