#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void MagSampleFetcher(int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, int*, char, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_MagSampleFetcher_hw(volatile void * __xlx_apatb_param_buffer_in_0, volatile void * __xlx_apatb_param_buffer_in_1, volatile void * __xlx_apatb_param_buffer_in_2, volatile void * __xlx_apatb_param_buffer_in_3, volatile void * __xlx_apatb_param_buffer_in_4, volatile void * __xlx_apatb_param_buffer_in_5, volatile void * __xlx_apatb_param_buffer_in_6, volatile void * __xlx_apatb_param_buffer_in_7, volatile void * __xlx_apatb_param_buffer_in_8, volatile void * __xlx_apatb_param_buffer_in_9, volatile void * __xlx_apatb_param_buffer_in_10, volatile void * __xlx_apatb_param_buffer_in_11, volatile void * __xlx_apatb_param_buffer_out, char __xlx_apatb_param_n_periods, volatile void * __xlx_apatb_param_bfr_irq, volatile void * __xlx_apatb_param_n_samples, volatile void * __xlx_apatb_param_n_samples_out) {
  // Collect __xlx_buffer_in_0__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_0__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_0__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_0)[j]);
  }
  int __xlx_size_param_buffer_in_0 = 20;
  int __xlx_offset_param_buffer_in_0 = 0;
  int __xlx_offset_byte_param_buffer_in_0 = 0*4;
  int* __xlx_buffer_in_0__input_buffer= new int[__xlx_buffer_in_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_0__tmp_vec.size(); ++i) {
    __xlx_buffer_in_0__input_buffer[i] = __xlx_buffer_in_0__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_1__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_1__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_1__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_1)[j]);
  }
  int __xlx_size_param_buffer_in_1 = 20;
  int __xlx_offset_param_buffer_in_1 = 0;
  int __xlx_offset_byte_param_buffer_in_1 = 0*4;
  int* __xlx_buffer_in_1__input_buffer= new int[__xlx_buffer_in_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_1__tmp_vec.size(); ++i) {
    __xlx_buffer_in_1__input_buffer[i] = __xlx_buffer_in_1__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_2__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_2__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_2__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_2)[j]);
  }
  int __xlx_size_param_buffer_in_2 = 20;
  int __xlx_offset_param_buffer_in_2 = 0;
  int __xlx_offset_byte_param_buffer_in_2 = 0*4;
  int* __xlx_buffer_in_2__input_buffer= new int[__xlx_buffer_in_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_2__tmp_vec.size(); ++i) {
    __xlx_buffer_in_2__input_buffer[i] = __xlx_buffer_in_2__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_3__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_3__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_3__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_3)[j]);
  }
  int __xlx_size_param_buffer_in_3 = 20;
  int __xlx_offset_param_buffer_in_3 = 0;
  int __xlx_offset_byte_param_buffer_in_3 = 0*4;
  int* __xlx_buffer_in_3__input_buffer= new int[__xlx_buffer_in_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_3__tmp_vec.size(); ++i) {
    __xlx_buffer_in_3__input_buffer[i] = __xlx_buffer_in_3__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_4__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_4__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_4__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_4)[j]);
  }
  int __xlx_size_param_buffer_in_4 = 20;
  int __xlx_offset_param_buffer_in_4 = 0;
  int __xlx_offset_byte_param_buffer_in_4 = 0*4;
  int* __xlx_buffer_in_4__input_buffer= new int[__xlx_buffer_in_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_4__tmp_vec.size(); ++i) {
    __xlx_buffer_in_4__input_buffer[i] = __xlx_buffer_in_4__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_5__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_5__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_5__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_5)[j]);
  }
  int __xlx_size_param_buffer_in_5 = 20;
  int __xlx_offset_param_buffer_in_5 = 0;
  int __xlx_offset_byte_param_buffer_in_5 = 0*4;
  int* __xlx_buffer_in_5__input_buffer= new int[__xlx_buffer_in_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_5__tmp_vec.size(); ++i) {
    __xlx_buffer_in_5__input_buffer[i] = __xlx_buffer_in_5__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_6__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_6__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_6__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_6)[j]);
  }
  int __xlx_size_param_buffer_in_6 = 20;
  int __xlx_offset_param_buffer_in_6 = 0;
  int __xlx_offset_byte_param_buffer_in_6 = 0*4;
  int* __xlx_buffer_in_6__input_buffer= new int[__xlx_buffer_in_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_6__tmp_vec.size(); ++i) {
    __xlx_buffer_in_6__input_buffer[i] = __xlx_buffer_in_6__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_7__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_7__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_7__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_7)[j]);
  }
  int __xlx_size_param_buffer_in_7 = 20;
  int __xlx_offset_param_buffer_in_7 = 0;
  int __xlx_offset_byte_param_buffer_in_7 = 0*4;
  int* __xlx_buffer_in_7__input_buffer= new int[__xlx_buffer_in_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_7__tmp_vec.size(); ++i) {
    __xlx_buffer_in_7__input_buffer[i] = __xlx_buffer_in_7__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_8__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_8__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_8__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_8)[j]);
  }
  int __xlx_size_param_buffer_in_8 = 20;
  int __xlx_offset_param_buffer_in_8 = 0;
  int __xlx_offset_byte_param_buffer_in_8 = 0*4;
  int* __xlx_buffer_in_8__input_buffer= new int[__xlx_buffer_in_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_8__tmp_vec.size(); ++i) {
    __xlx_buffer_in_8__input_buffer[i] = __xlx_buffer_in_8__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_9__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_9__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_9__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_9)[j]);
  }
  int __xlx_size_param_buffer_in_9 = 20;
  int __xlx_offset_param_buffer_in_9 = 0;
  int __xlx_offset_byte_param_buffer_in_9 = 0*4;
  int* __xlx_buffer_in_9__input_buffer= new int[__xlx_buffer_in_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_9__tmp_vec.size(); ++i) {
    __xlx_buffer_in_9__input_buffer[i] = __xlx_buffer_in_9__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_10__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_10__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_10__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_10)[j]);
  }
  int __xlx_size_param_buffer_in_10 = 20;
  int __xlx_offset_param_buffer_in_10 = 0;
  int __xlx_offset_byte_param_buffer_in_10 = 0*4;
  int* __xlx_buffer_in_10__input_buffer= new int[__xlx_buffer_in_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_10__tmp_vec.size(); ++i) {
    __xlx_buffer_in_10__input_buffer[i] = __xlx_buffer_in_10__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_in_11__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_in_11__tmp_vec;
  for (int j = 0, e = 20; j != e; ++j) {
    __xlx_buffer_in_11__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_in_11)[j]);
  }
  int __xlx_size_param_buffer_in_11 = 20;
  int __xlx_offset_param_buffer_in_11 = 0;
  int __xlx_offset_byte_param_buffer_in_11 = 0*4;
  int* __xlx_buffer_in_11__input_buffer= new int[__xlx_buffer_in_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_in_11__tmp_vec.size(); ++i) {
    __xlx_buffer_in_11__input_buffer[i] = __xlx_buffer_in_11__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_buffer_out__tmp_vec
  vector<sc_bv<32> >__xlx_buffer_out__tmp_vec;
  for (int j = 0, e = 7680; j != e; ++j) {
    __xlx_buffer_out__tmp_vec.push_back(((int*)__xlx_apatb_param_buffer_out)[j]);
  }
  int __xlx_size_param_buffer_out = 7680;
  int __xlx_offset_param_buffer_out = 0;
  int __xlx_offset_byte_param_buffer_out = 0*4;
  int* __xlx_buffer_out__input_buffer= new int[__xlx_buffer_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_buffer_out__tmp_vec.size(); ++i) {
    __xlx_buffer_out__input_buffer[i] = __xlx_buffer_out__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  MagSampleFetcher(__xlx_buffer_in_0__input_buffer, __xlx_buffer_in_1__input_buffer, __xlx_buffer_in_2__input_buffer, __xlx_buffer_in_3__input_buffer, __xlx_buffer_in_4__input_buffer, __xlx_buffer_in_5__input_buffer, __xlx_buffer_in_6__input_buffer, __xlx_buffer_in_7__input_buffer, __xlx_buffer_in_8__input_buffer, __xlx_buffer_in_9__input_buffer, __xlx_buffer_in_10__input_buffer, __xlx_buffer_in_11__input_buffer, __xlx_buffer_out__input_buffer, __xlx_apatb_param_n_periods, __xlx_apatb_param_bfr_irq, __xlx_apatb_param_n_samples, __xlx_apatb_param_n_samples_out);
// print __xlx_apatb_param_buffer_in_0
  sc_bv<32>*__xlx_buffer_in_0_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_0];
  for (int i = 0; i < __xlx_size_param_buffer_in_0; ++i) {
    __xlx_buffer_in_0_output_buffer[i] = __xlx_buffer_in_0__input_buffer[i+__xlx_offset_param_buffer_in_0];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_0; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_0)[i] = __xlx_buffer_in_0_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_1
  sc_bv<32>*__xlx_buffer_in_1_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_1];
  for (int i = 0; i < __xlx_size_param_buffer_in_1; ++i) {
    __xlx_buffer_in_1_output_buffer[i] = __xlx_buffer_in_1__input_buffer[i+__xlx_offset_param_buffer_in_1];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_1; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_1)[i] = __xlx_buffer_in_1_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_2
  sc_bv<32>*__xlx_buffer_in_2_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_2];
  for (int i = 0; i < __xlx_size_param_buffer_in_2; ++i) {
    __xlx_buffer_in_2_output_buffer[i] = __xlx_buffer_in_2__input_buffer[i+__xlx_offset_param_buffer_in_2];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_2; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_2)[i] = __xlx_buffer_in_2_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_3
  sc_bv<32>*__xlx_buffer_in_3_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_3];
  for (int i = 0; i < __xlx_size_param_buffer_in_3; ++i) {
    __xlx_buffer_in_3_output_buffer[i] = __xlx_buffer_in_3__input_buffer[i+__xlx_offset_param_buffer_in_3];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_3; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_3)[i] = __xlx_buffer_in_3_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_4
  sc_bv<32>*__xlx_buffer_in_4_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_4];
  for (int i = 0; i < __xlx_size_param_buffer_in_4; ++i) {
    __xlx_buffer_in_4_output_buffer[i] = __xlx_buffer_in_4__input_buffer[i+__xlx_offset_param_buffer_in_4];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_4; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_4)[i] = __xlx_buffer_in_4_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_5
  sc_bv<32>*__xlx_buffer_in_5_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_5];
  for (int i = 0; i < __xlx_size_param_buffer_in_5; ++i) {
    __xlx_buffer_in_5_output_buffer[i] = __xlx_buffer_in_5__input_buffer[i+__xlx_offset_param_buffer_in_5];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_5; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_5)[i] = __xlx_buffer_in_5_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_6
  sc_bv<32>*__xlx_buffer_in_6_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_6];
  for (int i = 0; i < __xlx_size_param_buffer_in_6; ++i) {
    __xlx_buffer_in_6_output_buffer[i] = __xlx_buffer_in_6__input_buffer[i+__xlx_offset_param_buffer_in_6];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_6; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_6)[i] = __xlx_buffer_in_6_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_7
  sc_bv<32>*__xlx_buffer_in_7_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_7];
  for (int i = 0; i < __xlx_size_param_buffer_in_7; ++i) {
    __xlx_buffer_in_7_output_buffer[i] = __xlx_buffer_in_7__input_buffer[i+__xlx_offset_param_buffer_in_7];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_7; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_7)[i] = __xlx_buffer_in_7_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_8
  sc_bv<32>*__xlx_buffer_in_8_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_8];
  for (int i = 0; i < __xlx_size_param_buffer_in_8; ++i) {
    __xlx_buffer_in_8_output_buffer[i] = __xlx_buffer_in_8__input_buffer[i+__xlx_offset_param_buffer_in_8];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_8; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_8)[i] = __xlx_buffer_in_8_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_9
  sc_bv<32>*__xlx_buffer_in_9_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_9];
  for (int i = 0; i < __xlx_size_param_buffer_in_9; ++i) {
    __xlx_buffer_in_9_output_buffer[i] = __xlx_buffer_in_9__input_buffer[i+__xlx_offset_param_buffer_in_9];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_9; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_9)[i] = __xlx_buffer_in_9_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_10
  sc_bv<32>*__xlx_buffer_in_10_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_10];
  for (int i = 0; i < __xlx_size_param_buffer_in_10; ++i) {
    __xlx_buffer_in_10_output_buffer[i] = __xlx_buffer_in_10__input_buffer[i+__xlx_offset_param_buffer_in_10];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_10; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_10)[i] = __xlx_buffer_in_10_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_in_11
  sc_bv<32>*__xlx_buffer_in_11_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_in_11];
  for (int i = 0; i < __xlx_size_param_buffer_in_11; ++i) {
    __xlx_buffer_in_11_output_buffer[i] = __xlx_buffer_in_11__input_buffer[i+__xlx_offset_param_buffer_in_11];
  }
  for (int i = 0; i < __xlx_size_param_buffer_in_11; ++i) {
    ((int*)__xlx_apatb_param_buffer_in_11)[i] = __xlx_buffer_in_11_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_buffer_out
  sc_bv<32>*__xlx_buffer_out_output_buffer = new sc_bv<32>[__xlx_size_param_buffer_out];
  for (int i = 0; i < __xlx_size_param_buffer_out; ++i) {
    __xlx_buffer_out_output_buffer[i] = __xlx_buffer_out__input_buffer[i+__xlx_offset_param_buffer_out];
  }
  for (int i = 0; i < __xlx_size_param_buffer_out; ++i) {
    ((int*)__xlx_apatb_param_buffer_out)[i] = __xlx_buffer_out_output_buffer[i].to_uint64();
  }
}
