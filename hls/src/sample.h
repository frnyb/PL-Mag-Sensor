#ifndef SAMPLE_H_
#define SAMPLE_H_

#include <ap_int.h>

typedef struct {

	ap_uint<12> sample[12];
	ap_uint<20> timestamp[12];

} sample_t;

#endif
