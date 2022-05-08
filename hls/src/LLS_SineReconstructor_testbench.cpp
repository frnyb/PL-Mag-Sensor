#include "LLS_SineReconstructor.h"

#include "stdint.h"

#include <iostream>

#include "data_header.h"

using namespace std;

uint32_t buffer_in[12][N_SAMPLES_PER_PERIOD];
uint32_t buffer_out[OUTPUT_BUFFER_SIZE];

int main(int argc, char *argv[]) {

	cout << "Loading 19 periods into module" << endl;

	for (int i = 0; i < 19; i++) {

		cout << "Loading period number " << to_string(i) << endl;

		cout << "Loading data from main array into separate variable" << endl;

		for (int j = 0; j < 8; j++) {

			for (int k = 0; k < 12; k++) {

				buffer_in[k][j] = data[i*8*12+j*12+k];

			}
		}

		cout << "Calling module without write flag set" << endl;

		buffer_out[0] = 0;

		LLSSineReconstruction(
				buffer_in[0],
				buffer_in[1],
				buffer_in[2],
				buffer_in[3],
				buffer_in[4],
				buffer_in[5],
				buffer_in[6],
				buffer_in[7],
				buffer_in[8],
				buffer_in[9],
				buffer_in[10],
				buffer_in[11],
				buffer_out
		);
	}

	cout << "Loading period number 20" << endl;

	for (int j = 0; j < 8; j++) {

		for (int k = 0; k < 12; k++) {

			buffer_in[k][j] = data[19*8*12+j*12+k];

		}
	}

	cout << "Calling module with write flag set" << endl;

	buffer_out[0] = 1;

	LLSSineReconstruction(
			buffer_in[0],
			buffer_in[1],
			buffer_in[2],
			buffer_in[3],
			buffer_in[4],
			buffer_in[5],
			buffer_in[6],
			buffer_in[7],
			buffer_in[8],
			buffer_in[9],
			buffer_in[10],
			buffer_in[11],
			buffer_out
	);

	cout << "Finished calling module" << endl;
	cout << "Write flag value: " << to_string(buffer_out[0]) << endl << endl;

	cout << "Amplitudes:" << endl;
	for (int i = 0; i < 12; i++) {
		cout << to_string(((float *)buffer_out)[1+i]) << endl;

	}

	cout << endl << "Phases:" << endl;

	for (int i = 0; i < 12; i++) {
		cout << to_string(((float *)buffer_out)[1+12+i]) << endl;

	}

}


