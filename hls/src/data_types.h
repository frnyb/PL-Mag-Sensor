#ifndef _DATA_TYPES_H_
#define _DATA_TYPES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "ap_axi_sdata.h"

#include "defines.h"

typedef ap_uint<12>				sample_t;
typedef ap_ufixed<24,12,AP_RND> sample_fixed_t;
typedef ap_ufixed<24,2,AP_RND>	sample_L_t;
typedef ap_uint<SAMPLE_ADDR_WIDTH+1> \
								sample_count_t;
typedef ap_uint<20>				sample_time_t;

typedef ap_uint<4>				channel_t;
typedef ap_uint<24>				gains_t;
typedef ap_uint<6>				gain_step_t;
typedef ap_ufixed<10,4,AP_RND>	gain_step_fixed_t;
typedef ap_int<10>				gain_step_comp_t;

typedef ap_ufixed<4,0,AP_RND> 	fraction_t;


typedef ap_fixed<16,3,AP_RND>	volt_t;
typedef ap_fixed<16,2,AP_RND>	tesla_t;
typedef ap_fixed<8,1,AP_RND>	phase_t;

typedef ap_fixed<17,3,AP_RND>	tesla_sum_t;
typedef ap_fixed<9,2,AP_RND>	phase_sum_t;

typedef struct {
	sample_time_t timestamp;
	sample_t sample;
} 								stamped_sample_t;

typedef struct {
	phase_t phase;
	tesla_t ampl;
} 								field_phasor_t;

typedef struct {
	sample_time_t phase;
	sample_fixed_t ampl;
} 								sample_phasor_t;

typedef ap_axiu<32, 0, 0, 0> 	sample_sdata_t;

typedef ap_axiu<32, 0, 0, 0>	field_phasor_sdata_t;


#endif
