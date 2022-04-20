#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "stdint.h"

#define N_SAMPLES	20
#define N_CHANNELS	12
#define BUFFER_SIZE	N_SAMPLES*N_CHANNELS

typedef ap_axiu<32, 0, 0, 0> sdata_t;

void loadBuffer(uint32_t buffer_in[BUFFER_SIZE], uint32_t buffer[BUFFER_SIZE], ap_int<11> n_samples);

void streamData(uint32_t buffer[BUFFER_SIZE], hls::stream<sdata_t,0> *stream_out, ap_int<11> n_samples);

void MagStreamer(uint32_t buffer_in[BUFFER_SIZE], hls::stream<sdata_t,0> *stream_out, ap_int<11> n_samples) {
#pragma HLS TOP name=MagStreamer
#pragma HLS INTERFACE axis port=stream_out
#pragma HLS INTERFACE ap_memory port=buffer_in
#pragma HLS INTERFACE ap_none port=n_samples
#pragma HLS INTERFACE ap_ctrl_hs port=return


	uint32_t buffer[BUFFER_SIZE];

	loadBuffer(buffer_in, buffer, n_samples);

	streamData(buffer, stream_out, n_samples);
}

void loadBuffer(uint32_t buffer_in[BUFFER_SIZE], uint32_t buffer[BUFFER_SIZE], ap_int<11> n_samples) {

	load_loop: for (int i = 0; i < BUFFER_SIZE; i++) {

		buffer[i] = buffer_in[i];

	}
}

void streamData(uint32_t buffer[BUFFER_SIZE], hls::stream<sdata_t,0> *stream_out, ap_int<11> n_samples) {

//	stream_out->write((uint32_t)n_samples);

	stream_loop: for (int i = 0; i < BUFFER_SIZE; i++) {

		sdata_t dout;
		dout.data = buffer[i];
		dout.keep = -1;
		dout.last = (ap_uint<1>)(i == BUFFER_SIZE-1);

		stream_out->write(dout);

	}
}
