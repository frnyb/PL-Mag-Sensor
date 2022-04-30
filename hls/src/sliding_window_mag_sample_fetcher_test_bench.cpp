#include "SlidingWindowMagSampleFetcher.h"

#include <ap_int.h>

#include <iostream>
#include <string>
#include <stdint.h>

using namespace std;

int main(int argc, char *argv[]) {

	uint32_t buffer_out[10000];
	ap_uint<6> n_samples = 8;
	uint32_t n_samples_out;

	bool start_write = false;

	uint32_t array[12][8];

	cout << "Loading 10 periods" << endl;

	// Load data
	for (int i = 0; i < 10; i++) {
		for (int k = 0; k < 12; k++) {
			uint32_t val = (k << 12) | i;

			for (int j = 0; j < 8; j++) {
				array[k][j] = val;
			}
		}

		SlidingWindowMagSampleFetcher(
				array[0],
				array[1],
				array[2],
				array[3],
				array[4],
				array[5],
				array[6],
				array[7],
				array[8],
				array[9],
				array[10],
				array[11],
				buffer_out,
				n_samples,
				0,
				&n_samples_out,
				((volatile bool *)&start_write));
	}

	cout <<  "Trying to read 2 periods" << endl;

	start_write = true;

	SlidingWindowMagSampleFetcher(
			array[0],
			array[1],
			array[2],
			array[3],
			array[4],
			array[5],
			array[6],
			array[7],
			array[8],
			array[9],
			array[10],
			array[11],
			buffer_out,
			n_samples,
			2,
			&n_samples_out,
			((volatile bool *)&start_write));

	cout << "Finished getting samples" << endl;
	cout << "start_write: " << to_string(start_write) << endl;
	cout << "n_samples_out: " << to_string(n_samples_out) << endl;

	for (int i = 0; i < n_samples_out; i++) {
		cout << to_string(buffer_out[i]);
		if ((i+1)%12 == 0) {
			cout << endl;
		} else {
			cout << "\t";
		}
	}

	cout <<  "Trying to read 15 periods" << endl;

	start_write = true;

	SlidingWindowMagSampleFetcher(
			array[0],
			array[1],
			array[2],
			array[3],
			array[4],
			array[5],
			array[6],
			array[7],
			array[8],
			array[9],
			array[10],
			array[11],
			buffer_out,
			n_samples,
			15,
			&n_samples_out,
			((volatile bool *)&start_write));

	cout << "Finished getting samples" << endl;
	cout << "start_write: " << to_string(start_write) << endl;
	cout << "n_samples_out: " << to_string(n_samples_out) << endl;

	for (int i = 0; i < n_samples_out; i++) {
		cout << to_string(buffer_out[i]);
		if ((i+1)%12 == 0) {
			cout << endl;
		} else {
			cout << "\t";
		}
	}

	cout << "Loading 10 periods" << endl;

	// Load data
	start_write = false;

	for (int i = 10; i < 20; i++) {
		for (int k = 0; k < 12; k++) {
			uint32_t val = (k << 12) | i;

			for (int j = 0; j < 8; j++) {
				array[k][j] = val;
			}
		}

		SlidingWindowMagSampleFetcher(
				array[0],
				array[1],
				array[2],
				array[3],
				array[4],
				array[5],
				array[6],
				array[7],
				array[8],
				array[9],
				array[10],
				array[11],
				buffer_out,
				n_samples,
				0,
				&n_samples_out,
				((volatile bool *)&start_write));
	}

	// Read data
	cout <<  "Trying to read 20 periods" << endl;

	start_write = true;

	SlidingWindowMagSampleFetcher(
			array[0],
			array[1],
			array[2],
			array[3],
			array[4],
			array[5],
			array[6],
			array[7],
			array[8],
			array[9],
			array[10],
			array[11],
			buffer_out,
			n_samples,
			20,
			&n_samples_out,
			((volatile bool *)&start_write));

	cout << "Finished getting samples" << endl;
	cout << "start_write: " << to_string(start_write) << endl;
	cout << "n_samples_out: " << to_string(n_samples_out) << endl;

	for (int i = 0; i < n_samples_out; i++) {
		cout << to_string(buffer_out[i]);
		if ((i+1)%12 == 0) {
			cout << endl;
		} else {
			cout << "\t";
		}
	}

	cout << "Loading 20 periods" << endl;

	// Load data
	start_write = false;

	for (int i = 20; i < 40; i++) {
		for (int k = 0; k < 12; k++) {
			uint32_t val = (k << 12) | i;

			for (int j = 0; j < 8; j++) {
				array[k][j] = val;
			}
		}

		SlidingWindowMagSampleFetcher(
				array[0],
				array[1],
				array[2],
				array[3],
				array[4],
				array[5],
				array[6],
				array[7],
				array[8],
				array[9],
				array[10],
				array[11],
				buffer_out,
				n_samples,
				0,
				&n_samples_out,
				((volatile bool *)&start_write));
	}

	// Read data
	cout <<  "Trying to read 20 periods" << endl;

	start_write = true;

	SlidingWindowMagSampleFetcher(
			array[0],
			array[1],
			array[2],
			array[3],
			array[4],
			array[5],
			array[6],
			array[7],
			array[8],
			array[9],
			array[10],
			array[11],
			buffer_out,
			n_samples,
			20,
			&n_samples_out,
			((volatile bool *)&start_write));

	cout << "Finished getting samples" << endl;
	cout << "start_write: " << to_string(start_write) << endl;
	cout << "n_samples_out: " << to_string(n_samples_out) << endl;

	for (int i = 0; i < n_samples_out; i++) {
		cout << to_string(buffer_out[i]);
		if ((i+1)%12 == 0) {
			cout << endl;
		} else {
			cout << "\t";
		}
	}

	cout << "Loading 10 periods" << endl;

	// Load data
	start_write = false;

	for (int i = 40; i < 50; i++) {
		for (int k = 0; k < 12; k++) {
			uint32_t val = (k << 12) | i;

			for (int j = 0; j < 8; j++) {
				array[k][j] = val;
			}
		}

		SlidingWindowMagSampleFetcher(
				array[0],
				array[1],
				array[2],
				array[3],
				array[4],
				array[5],
				array[6],
				array[7],
				array[8],
				array[9],
				array[10],
				array[11],
				buffer_out,
				n_samples,
				0,
				&n_samples_out,
				((volatile bool *)&start_write));
	}

	// Read data
	cout <<  "Trying to read 20 periods" << endl;

	start_write = true;

	SlidingWindowMagSampleFetcher(
			array[0],
			array[1],
			array[2],
			array[3],
			array[4],
			array[5],
			array[6],
			array[7],
			array[8],
			array[9],
			array[10],
			array[11],
			buffer_out,
			n_samples,
			20,
			&n_samples_out,
			((volatile bool *)&start_write));

	cout << "Finished getting samples" << endl;
	cout << "start_write: " << to_string(start_write) << endl;
	cout << "n_samples_out: " << to_string(n_samples_out) << endl;

	for (int i = 0; i < n_samples_out; i++) {
		cout << to_string(buffer_out[i]);
		if ((i+1)%12 == 0) {
			cout << endl;
		} else {
			cout << "\t";
		}
	}

	cout << "Loading 10 periods" << endl;

	// Load data
	start_write = false;

	for (int i = 50; i < 60; i++) {
		for (int k = 0; k < 12; k++) {
			uint32_t val = (k << 12) | i;

			for (int j = 0; j < 8; j++) {
				array[k][j] = val;
			}
		}

		SlidingWindowMagSampleFetcher(
				array[0],
				array[1],
				array[2],
				array[3],
				array[4],
				array[5],
				array[6],
				array[7],
				array[8],
				array[9],
				array[10],
				array[11],
				buffer_out,
				n_samples,
				0,
				&n_samples_out,
				((volatile bool *)&start_write));
	}

	// Read data
	cout <<  "Trying to read 20 periods" << endl;

	start_write = true;

	SlidingWindowMagSampleFetcher(
			array[0],
			array[1],
			array[2],
			array[3],
			array[4],
			array[5],
			array[6],
			array[7],
			array[8],
			array[9],
			array[10],
			array[11],
			buffer_out,
			n_samples,
			20,
			&n_samples_out,
			((volatile bool *)&start_write));

	cout << "Finished getting samples" << endl;
	cout << "start_write: " << to_string(start_write) << endl;
	cout << "n_samples_out: " << to_string(n_samples_out) << endl;

	for (int i = 0; i < n_samples_out; i++) {
		cout << to_string(buffer_out[i]);
		if ((i+1)%12 == 0) {
			cout << endl;
		} else {
			cout << "\t";
		}
	}
}
