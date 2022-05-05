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
extern "C" void LLSSineReconstruction(int*, int, int*, int*);
extern "C" void apatb_LLSSineReconstruction_hw(volatile void * __xlx_apatb_param_din, int __xlx_apatb_param_n_samples, volatile void * __xlx_apatb_param_amplitudes_out, volatile void * __xlx_apatb_param_phases_out) {
  // Collect __xlx_din__tmp_vec
  vector<sc_bv<32> >__xlx_din__tmp_vec;
  for (int j = 0, e = 3841; j != e; ++j) {
    __xlx_din__tmp_vec.push_back(((int*)__xlx_apatb_param_din)[j]);
  }
  int __xlx_size_param_din = 3841;
  int __xlx_offset_param_din = 0;
  int __xlx_offset_byte_param_din = 0*4;
  int* __xlx_din__input_buffer= new int[__xlx_din__tmp_vec.size()];
  for (int i = 0; i < __xlx_din__tmp_vec.size(); ++i) {
    __xlx_din__input_buffer[i] = __xlx_din__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_amplitudes_out__tmp_vec
  vector<sc_bv<32> >__xlx_amplitudes_out__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    __xlx_amplitudes_out__tmp_vec.push_back(((int*)__xlx_apatb_param_amplitudes_out)[j]);
  }
  int __xlx_size_param_amplitudes_out = 12;
  int __xlx_offset_param_amplitudes_out = 0;
  int __xlx_offset_byte_param_amplitudes_out = 0*4;
  int* __xlx_amplitudes_out__input_buffer= new int[__xlx_amplitudes_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_amplitudes_out__tmp_vec.size(); ++i) {
    __xlx_amplitudes_out__input_buffer[i] = __xlx_amplitudes_out__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_phases_out__tmp_vec
  vector<sc_bv<32> >__xlx_phases_out__tmp_vec;
  for (int j = 0, e = 12; j != e; ++j) {
    __xlx_phases_out__tmp_vec.push_back(((int*)__xlx_apatb_param_phases_out)[j]);
  }
  int __xlx_size_param_phases_out = 12;
  int __xlx_offset_param_phases_out = 0;
  int __xlx_offset_byte_param_phases_out = 0*4;
  int* __xlx_phases_out__input_buffer= new int[__xlx_phases_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_phases_out__tmp_vec.size(); ++i) {
    __xlx_phases_out__input_buffer[i] = __xlx_phases_out__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  LLSSineReconstruction(__xlx_din__input_buffer, __xlx_apatb_param_n_samples, __xlx_amplitudes_out__input_buffer, __xlx_phases_out__input_buffer);
// print __xlx_apatb_param_din
  sc_bv<32>*__xlx_din_output_buffer = new sc_bv<32>[__xlx_size_param_din];
  for (int i = 0; i < __xlx_size_param_din; ++i) {
    __xlx_din_output_buffer[i] = __xlx_din__input_buffer[i+__xlx_offset_param_din];
  }
  for (int i = 0; i < __xlx_size_param_din; ++i) {
    ((int*)__xlx_apatb_param_din)[i] = __xlx_din_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_amplitudes_out
  sc_bv<32>*__xlx_amplitudes_out_output_buffer = new sc_bv<32>[__xlx_size_param_amplitudes_out];
  for (int i = 0; i < __xlx_size_param_amplitudes_out; ++i) {
    __xlx_amplitudes_out_output_buffer[i] = __xlx_amplitudes_out__input_buffer[i+__xlx_offset_param_amplitudes_out];
  }
  for (int i = 0; i < __xlx_size_param_amplitudes_out; ++i) {
    ((int*)__xlx_apatb_param_amplitudes_out)[i] = __xlx_amplitudes_out_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_phases_out
  sc_bv<32>*__xlx_phases_out_output_buffer = new sc_bv<32>[__xlx_size_param_phases_out];
  for (int i = 0; i < __xlx_size_param_phases_out; ++i) {
    __xlx_phases_out_output_buffer[i] = __xlx_phases_out__input_buffer[i+__xlx_offset_param_phases_out];
  }
  for (int i = 0; i < __xlx_size_param_phases_out; ++i) {
    ((int*)__xlx_apatb_param_phases_out)[i] = __xlx_phases_out_output_buffer[i].to_uint64();
  }
}
