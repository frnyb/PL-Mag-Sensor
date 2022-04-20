#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "stdint.h"

#define N_SAMPLES	20
#define N_CHANNELS	12
#define BUFFER_SIZE	N_SAMPLES*N_CHANNELS

typedef ap_axiu<32, 0, 0, 0> sdata_t;

void loadBuffer(uint32_t buffer_in[N_SAMPLES], uint32_t buffer[N_SAMPLES]);

//void writeData(uint32_t buffer_0[N_SAMPLES], uint32_t buffer_1[N_SAMPLES], uint32_t buffer_2[N_SAMPLES],
//		uint32_t buffer_3[N_SAMPLES], uint32_t buffer_4[N_SAMPLES], uint32_t buffer_5[N_SAMPLES],
//		uint32_t buffer_6[N_SAMPLES], uint32_t buffer_7[N_SAMPLES], uint32_t buffer_8[N_SAMPLES],
//		uint32_t buffer_9[N_SAMPLES], uint32_t buffer_10[N_SAMPLES], uint32_t buffer_11[N_SAMPLES], uint32_t buffer_out[BUFFER_SIZE]);

void writeData(uint32_t buffer[N_SAMPLES], uint32_t buffer_out[BUFFER_SIZE], int channel);

void MagBramWriter(uint32_t buffer_in_0[N_SAMPLES], uint32_t buffer_in_1[N_SAMPLES], uint32_t buffer_in_2[N_SAMPLES],
		uint32_t buffer_in_3[N_SAMPLES], uint32_t buffer_in_4[N_SAMPLES], uint32_t buffer_in_5[N_SAMPLES],
		uint32_t buffer_in_6[N_SAMPLES], uint32_t buffer_in_7[N_SAMPLES], uint32_t buffer_in_8[N_SAMPLES],
		uint32_t buffer_in_9[N_SAMPLES], uint32_t buffer_in_10[N_SAMPLES], uint32_t buffer_in_11[N_SAMPLES], uint32_t buffer_out[BUFFER_SIZE]) {
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
#pragma HLS INTERFACE s_axilite port=return


	uint32_t buffer_0[N_SAMPLES];
	uint32_t buffer_1[N_SAMPLES];
	uint32_t buffer_2[N_SAMPLES];
	uint32_t buffer_3[N_SAMPLES];
	uint32_t buffer_4[N_SAMPLES];
	uint32_t buffer_5[N_SAMPLES];
	uint32_t buffer_6[N_SAMPLES];
	uint32_t buffer_7[N_SAMPLES];
	uint32_t buffer_8[N_SAMPLES];
	uint32_t buffer_9[N_SAMPLES];
	uint32_t buffer_10[N_SAMPLES];
	uint32_t buffer_11[N_SAMPLES];

	loadBuffer(buffer_in_0, buffer_0);
	loadBuffer(buffer_in_1, buffer_1);
	loadBuffer(buffer_in_2, buffer_2);
	loadBuffer(buffer_in_3, buffer_3);
	loadBuffer(buffer_in_4, buffer_4);
	loadBuffer(buffer_in_5, buffer_5);
	loadBuffer(buffer_in_6, buffer_6);
	loadBuffer(buffer_in_7, buffer_7);
	loadBuffer(buffer_in_8, buffer_8);
	loadBuffer(buffer_in_9, buffer_9);
	loadBuffer(buffer_in_10, buffer_10);
	loadBuffer(buffer_in_11, buffer_11);

//	writeData(buffer_0, buffer_1, buffer_2, buffer_3, buffer_4, buffer_5, buffer_6, buffer_7, buffer_8, buffer_9, buffer_10, buffer_11, buffer_out);

	writeData(buffer_0, buffer_out, 0);
	writeData(buffer_1, buffer_out, 1);
	writeData(buffer_2, buffer_out, 2);
	writeData(buffer_3, buffer_out, 3);
	writeData(buffer_4, buffer_out, 4);
	writeData(buffer_5, buffer_out, 5);
	writeData(buffer_6, buffer_out, 6);
	writeData(buffer_7, buffer_out, 7);
	writeData(buffer_8, buffer_out, 8);
	writeData(buffer_9, buffer_out, 9);
	writeData(buffer_10, buffer_out, 10);
	writeData(buffer_11, buffer_out, 11);
}

void loadBuffer(uint32_t buffer_in[N_SAMPLES], uint32_t buffer[N_SAMPLES]) {

	load_loop: for (int i = 0; i < N_SAMPLES; i++) {

		buffer[i] = buffer_in[i];

	}
}

void writeData(uint32_t buffer[N_SAMPLES], uint32_t buffer_out[BUFFER_SIZE], int channel) {

	for (int i = N_SAMPLES*channel; i < N_SAMPLES*(channel+1); i++) {

		buffer_out[i] = buffer[i%N_SAMPLES];

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
