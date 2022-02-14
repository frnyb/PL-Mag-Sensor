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
struct __cosim_s1__ { char data[1]; };
extern "C" void SineParamFinder(short, int*, __cosim_s1__, volatile void *, volatile void *);
extern "C" void apatb_SineParamFinder_hw(short __xlx_apatb_param_n_samples, volatile void * __xlx_apatb_param_samples, __cosim_s1__ __xlx_apatb_param_channel, volatile void * __xlx_apatb_param_amplitude, volatile void * __xlx_apatb_param_offset) {
  // Collect __xlx_samples__tmp_vec
  vector<sc_bv<32> >__xlx_samples__tmp_vec;
  for (int j = 0, e = 1000; j != e; ++j) {
    __xlx_samples__tmp_vec.push_back(((int*)__xlx_apatb_param_samples)[j]);
  }
  int __xlx_size_param_samples = 1000;
  int __xlx_offset_param_samples = 0;
  int __xlx_offset_byte_param_samples = 0*4;
  int* __xlx_samples__input_buffer= new int[__xlx_samples__tmp_vec.size()];
  for (int i = 0; i < __xlx_samples__tmp_vec.size(); ++i) {
    __xlx_samples__input_buffer[i] = __xlx_samples__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  SineParamFinder(__xlx_apatb_param_n_samples, __xlx_samples__input_buffer, __xlx_apatb_param_channel, __xlx_apatb_param_amplitude, __xlx_apatb_param_offset);
// print __xlx_apatb_param_samples
  sc_bv<32>*__xlx_samples_output_buffer = new sc_bv<32>[__xlx_size_param_samples];
  for (int i = 0; i < __xlx_size_param_samples; ++i) {
    __xlx_samples_output_buffer[i] = __xlx_samples__input_buffer[i+__xlx_offset_param_samples];
  }
  for (int i = 0; i < __xlx_size_param_samples; ++i) {
    ((int*)__xlx_apatb_param_samples)[i] = __xlx_samples_output_buffer[i].to_uint64();
  }
}
