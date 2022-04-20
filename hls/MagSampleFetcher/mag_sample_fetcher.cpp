#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "stdint.h"

#define N_CHANNELS		12
#define N_SAMPLES_MAX	20
#define N_PERIODS_MAX	32
#define PERIOD_BUFFER_SIZE_MAX \
						N_CHANNELS*N_SAMPLES_MAX
#define OUTPUT_BUFFER_SIZE_MAX \
						PERIOD_BUFFER_SIZE_MAX*N_PERIODS_MAX

void loadBuffer(uint32_t buffer_in[N_SAMPLES_MAX], uint32_t buffer[N_SAMPLES_MAX], int n_samples);

void writeData(uint32_t buffer[N_SAMPLES_MAX], uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX], int channel, int curr_n_samples, int n_samples);

void MagSampleFetcher(uint32_t buffer_in_0[N_SAMPLES_MAX], uint32_t buffer_in_1[N_SAMPLES_MAX], uint32_t buffer_in_2[N_SAMPLES_MAX],
		uint32_t buffer_in_3[N_SAMPLES_MAX], uint32_t buffer_in_4[N_SAMPLES_MAX], uint32_t buffer_in_5[N_SAMPLES_MAX],
		uint32_t buffer_in_6[N_SAMPLES_MAX], uint32_t buffer_in_7[N_SAMPLES_MAX], uint32_t buffer_in_8[N_SAMPLES_MAX],
		uint32_t buffer_in_9[N_SAMPLES_MAX], uint32_t buffer_in_10[N_SAMPLES_MAX], uint32_t buffer_in_11[N_SAMPLES_MAX],
		uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX], uint8_t n_periods, volatile bool *bfr_irq, volatile ap_uint<6> *n_samples, uint32_t *n_samples_out) {
#pragma HLS TOP name=MagStreamer

#pragma HLS INTERFACE ap_memory storage_type=ram_1p port=buffer_out
#pragma HLS INTERFACE ap_memory port=buffer_in_0
#pragma HLS INTERFACE ap_memory port=buffer_in_1
#pragma HLS INTERFACE ap_memory port=buffer_in_2
#pragma HLS INTERFACE ap_memory port=buffer_in_3
#pragma HLS INTERFACE ap_memory port=buffer_in_4
#pragma HLS INTERFACE ap_memory port=buffer_in_5
#pragma HLS INTERFACE ap_memory port=buffer_in_6
#pragma HLS INTERFACE ap_memory port=buffer_in_7
#pragma HLS INTERFACE ap_memory port=buffer_in_8
#pragma HLS INTERFACE ap_memory port=buffer_in_9
#pragma HLS INTERFACE ap_memory port=buffer_in_10
#pragma HLS INTERFACE ap_memory port=buffer_in_11

#pragma HLS INTERFACE s_axilite port=return bundle=axi
#pragma HLS INTERFACE s_axilite port=n_periods bundle=axi
#pragma HLS INTERFACE s_axilite port=n_samples_out bundle=axi

#pragma HLS INTERFACE ap_none port=bfr_irq
#pragma HLS INTERFACE ap_vld port=n_samples

	uint32_t buffer_0[N_SAMPLES_MAX];
	uint32_t buffer_1[N_SAMPLES_MAX];
	uint32_t buffer_2[N_SAMPLES_MAX];
	uint32_t buffer_3[N_SAMPLES_MAX];
	uint32_t buffer_4[N_SAMPLES_MAX];
	uint32_t buffer_5[N_SAMPLES_MAX];
	uint32_t buffer_6[N_SAMPLES_MAX];
	uint32_t buffer_7[N_SAMPLES_MAX];
	uint32_t buffer_8[N_SAMPLES_MAX];
	uint32_t buffer_9[N_SAMPLES_MAX];
	uint32_t buffer_10[N_SAMPLES_MAX];
	uint32_t buffer_11[N_SAMPLES_MAX];

	int n_samples_total = 0;

	for (int i = 0; i < n_periods; i++) {
//#pragma HLS loop_tripcount min=1 max=N_PERIODS_MAX

		while(!(*bfr_irq));

		int n_samples_period = (int)((ap_uint<6>)*n_samples);

		loadBuffer(buffer_in_0, buffer_0, n_samples_period);
		loadBuffer(buffer_in_1, buffer_1, n_samples_period);
		loadBuffer(buffer_in_2, buffer_2, n_samples_period);
		loadBuffer(buffer_in_3, buffer_3, n_samples_period);
		loadBuffer(buffer_in_4, buffer_4, n_samples_period);
		loadBuffer(buffer_in_5, buffer_5, n_samples_period);
		loadBuffer(buffer_in_6, buffer_6, n_samples_period);
		loadBuffer(buffer_in_7, buffer_7, n_samples_period);
		loadBuffer(buffer_in_8, buffer_8, n_samples_period);
		loadBuffer(buffer_in_9, buffer_9, n_samples_period);
		loadBuffer(buffer_in_10, buffer_10, n_samples_period);
		loadBuffer(buffer_in_11, buffer_11, n_samples_period);

		writeData(buffer_0, buffer_out, 0, n_samples_total, n_samples_period);
		writeData(buffer_1, buffer_out, 1, n_samples_total, n_samples_period);
		writeData(buffer_2, buffer_out, 2, n_samples_total, n_samples_period);
		writeData(buffer_3, buffer_out, 3, n_samples_total, n_samples_period);
		writeData(buffer_4, buffer_out, 4, n_samples_total, n_samples_period);
		writeData(buffer_5, buffer_out, 5, n_samples_total, n_samples_period);
		writeData(buffer_6, buffer_out, 6, n_samples_total, n_samples_period);
		writeData(buffer_7, buffer_out, 7, n_samples_total, n_samples_period);
		writeData(buffer_8, buffer_out, 8, n_samples_total, n_samples_period);
		writeData(buffer_9, buffer_out, 9, n_samples_total, n_samples_period);
		writeData(buffer_10, buffer_out, 10, n_samples_total, n_samples_period);
		writeData(buffer_11, buffer_out, 11, n_samples_total, n_samples_period);

		n_samples_total += n_samples_period;

	}

	*n_samples_out = (uint32_t)n_samples_total;

}

void loadBuffer(uint32_t buffer_in[N_SAMPLES_MAX], uint32_t buffer[N_SAMPLES_MAX], int n_samples) {

	load_loop: for (int i = 0; i < n_samples; i++) {
//#pragma HLS loop_tripcount min=1 max=N_SAMPLES_MAX

		buffer[i] = buffer_in[i];

	}
}

void writeData(uint32_t buffer[N_SAMPLES_MAX], uint32_t buffer_out[OUTPUT_BUFFER_SIZE_MAX], int channel, int curr_n_samples, int n_samples) {

	int start_idx = curr_n_samples*N_CHANNELS + channel;

	for (int i = 0; i < n_samples; i++) {

		int idx_out = start_idx + i*N_CHANNELS;

		buffer_out[idx_out] = buffer[i];

	}

}

//void writeData(uint32_t buffer_0[N_SAMPLES], uint32_t buffer_1[N_SAMPLES], uint32_t buffer_2[N_SAMPLES],
//		uint32_t buffer_3[N_SAMPLES], uint32_t buffer_4[N_SAMPLES], uint32_t buffer_5[N_SAMPLES],
//		uint32_t buffer_6[N_SAMPLES], uint32_t buffer_7[N_SAMPLES], uint32_t buffer_8[N_SAMPLES],
//		uint32_t buffer_9[N_SAMPLES], uint32_t buffer_10[N_SAMPLES], uint32_t buffer_11[N_SAMPLES], uint32_t buffer_out[BUFFER_SIZE]) {
//
////		int bfr_out_addr_offset = 0*N_SAMPLES;
//
//		for ( int i = 0; i < N_SAMPLES; i++) {
//			buffer_out[i] = buffer_0[i]
//		}
//
//		for (int i = 0; i < BUFFER_SIZE; i++) {
//#pragma HLS PIPELINE off
//#pragma HLS UNROLL factor=1
//
//			if (i < N_SAMPLES) {
//
//				buffer_out[i] = buffer_0[i];
//
////			} else if (i < N_SAMPLES*2) {
////
////				buffer_out[i] = buffer_1[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*3) {
////
////				buffer_out[i] = buffer_2[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*4) {
////
////				buffer_out[i] = buffer_3[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*5) {
////
////				buffer_out[i] = buffer_4[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*6) {
////
////				buffer_out[i] = buffer_5[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*7) {
////
////				buffer_out[i] = buffer_6[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*8) {
////
////				buffer_out[i] = buffer_7[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*9) {
////
////				buffer_out[i] = buffer_8[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*10) {
////
////				buffer_out[i] = buffer_9[i%N_SAMPLES];
////
////			} else if (i < N_SAMPLES*11) {
////
////				buffer_out[i] = buffer_10[i%N_SAMPLES];
//
//			} else {
//
//				buffer_out[i] = buffer_11[i%N_SAMPLES];
//
//			}
//		}
//
////		write_loop_0: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[i] = buffer_0[i];
////
////		}
////
//////		bfr_out_addr_offset = 1*N_SAMPLES;
////
////		write_loop_1: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[N_SAMPLES+i] = buffer_1[i];
////
////		}
////
//////		bfr_out_addr_offset = 2*N_SAMPLES;
////
////		write_loop_2: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[2*N_SAMPLES+i] = buffer_2[i];
////
////		}
////
//////		bfr_out_addr_offset = 3*N_SAMPLES;
////
////		write_loop_3: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[3*N_SAMPLES+i] = buffer_3[i];
////
////		}
////
//////		bfr_out_addr_offset = 4*N_SAMPLES;
////
////		write_loop_4: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[4*N_SAMPLES+i] = buffer_4[i];
////
////		}
////
//////		bfr_out_addr_offset = 5*N_SAMPLES;
////
////		write_loop_5: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[5*N_SAMPLES+i] = buffer_5[i];
////
////		}
////
//////		bfr_out_addr_offset = 6*N_SAMPLES;
////
////		write_loop_6: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[6*N_SAMPLES+i] = buffer_6[i];
////
////		}
////
//////		bfr_out_addr_offset = 7*N_SAMPLES;
////
////		write_loop_7: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[7*N_SAMPLES+i] = buffer_7[i];
////
////		}
////
//////		bfr_out_addr_offset = 8*N_SAMPLES;
////
////		write_loop_8: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[8*N_SAMPLES+i] = buffer_8[i];
////
////		}
////
//////		bfr_out_addr_offset = 9*N_SAMPLES;
////
////		write_loop_9: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[9*N_SAMPLES+i] = buffer_9[i];
////
////		}
////
//////		bfr_out_addr_offset = 10*N_SAMPLES;
////
////		write_loop_10: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[10*N_SAMPLES+i] = buffer_10[i];
////
////		}
////
//////		bfr_out_addr_offset = 11*N_SAMPLES;
////
////		write_loop_11: for (int i = 0; i < N_SAMPLES; i++) {
////#pragma HLS UNROLL factor=1
////
////			buffer_out[11*N_SAMPLES+i] = buffer_11[i];
////
////		}
//}
