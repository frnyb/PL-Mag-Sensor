template<typename T, int M, int N, int O>
/* mat1: MxN
 * mat2: NxO
 * mat_o = mat1 * mat2: MxL
 */
void matMul(T *mat1, T *mat2, T *mat_o) {

	mat_mul_N_loop:
	for (int i = 0; i < M; i++) {
//#pragma HLS LOOP_TRIPCOUNT max=3 min=2
#pragma HLS PIPELINE off
#pragma HLS UNROLL factor=1

		mat_mul_L_loop:
		for (int j = 0; j < O; j++) {
//#pragma HLS LOOP_TRIPCOUNT max=160 min=2
#pragma HLS PIPELINE off
#pragma HLS UNROLL factor=1

			T val = (T)0.;

			mat_mul_M_loop:
			for (int k = 0; k < N; k++) {
//#pragma HLS LOOP_TRIPCOUNT max=160 min=2
#pragma HLS PIPELINE off
#pragma HLS UNROLL factor=1

				val += mat1[i*N+k] * mat2[k*O+j];

			}

			mat_o[i*O+j] = val;

		}
	}
}

template<typename T, int M, int N>
void matTranspose(T *mat_i, T *mat_o) {

	mat_transpose_N_loop:
	for (int i = 0; i < M; i++) {
#pragma HLS PIPELINE off
//#pragma HLS LOOP_TRIPCOUNT max=160 min=160

		mat_transpose_M_loop:
		for (int j = 0; j < N; j++) {
#pragma HLS PIPELINE off
//#pragma HLS LOOP_TRIPCOUNT max=3 min=2

			mat_o[j*M+i] = mat_i[i*N+j];

		}
	}
}
