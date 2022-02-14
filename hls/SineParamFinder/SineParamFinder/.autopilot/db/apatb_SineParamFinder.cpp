#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_n_samples "../tv/cdatafile/c.SineParamFinder.autotvin_n_samples.dat"
#define AUTOTB_TVOUT_n_samples "../tv/cdatafile/c.SineParamFinder.autotvout_n_samples.dat"
// wrapc file define:
#define AUTOTB_TVIN_samples "../tv/cdatafile/c.SineParamFinder.autotvin_samples.dat"
#define AUTOTB_TVOUT_samples "../tv/cdatafile/c.SineParamFinder.autotvout_samples.dat"
// wrapc file define:
#define AUTOTB_TVIN_channel "../tv/cdatafile/c.SineParamFinder.autotvin_channel.dat"
#define AUTOTB_TVOUT_channel "../tv/cdatafile/c.SineParamFinder.autotvout_channel.dat"
// wrapc file define:
#define AUTOTB_TVIN_amplitude "../tv/cdatafile/c.SineParamFinder.autotvin_amplitude.dat"
#define AUTOTB_TVOUT_amplitude "../tv/cdatafile/c.SineParamFinder.autotvout_amplitude.dat"
// wrapc file define:
#define AUTOTB_TVIN_offset "../tv/cdatafile/c.SineParamFinder.autotvin_offset.dat"
#define AUTOTB_TVOUT_offset "../tv/cdatafile/c.SineParamFinder.autotvout_offset.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_n_samples "../tv/rtldatafile/rtl.SineParamFinder.autotvout_n_samples.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_samples "../tv/rtldatafile/rtl.SineParamFinder.autotvout_samples.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_channel "../tv/rtldatafile/rtl.SineParamFinder.autotvout_channel.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_amplitude "../tv/rtldatafile/rtl.SineParamFinder.autotvout_amplitude.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_offset "../tv/rtldatafile/rtl.SineParamFinder.autotvout_offset.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  n_samples_depth = 0;
  samples_depth = 0;
  channel_depth = 0;
  amplitude_depth = 0;
  offset_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{n_samples " << n_samples_depth << "}\n";
  total_list << "{samples " << samples_depth << "}\n";
  total_list << "{channel " << channel_depth << "}\n";
  total_list << "{amplitude " << amplitude_depth << "}\n";
  total_list << "{offset " << offset_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int n_samples_depth;
    int samples_depth;
    int channel_depth;
    int amplitude_depth;
    int offset_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s1__ { char data[1]; };
extern "C" void SineParamFinder_hw_stub_wrapper(short, volatile void *, __cosim_s1__*, volatile void *, volatile void *);

extern "C" void apatb_SineParamFinder_hw(short __xlx_apatb_param_n_samples, volatile void * __xlx_apatb_param_samples, __cosim_s1__* __xlx_apatb_param_channel, volatile void * __xlx_apatb_param_amplitude, volatile void * __xlx_apatb_param_offset) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_amplitude);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<12> > amplitude_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "amplitude");
  
            // push token into output port buffer
            if (AESL_token != "") {
              amplitude_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((short*)__xlx_apatb_param_amplitude)[0] = amplitude_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_offset);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<20> > offset_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "offset");
  
            // push token into output port buffer
            if (AESL_token != "") {
              offset_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((int*)__xlx_apatb_param_offset)[0] = offset_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//n_samples
aesl_fh.touch(AUTOTB_TVIN_n_samples);
aesl_fh.touch(AUTOTB_TVOUT_n_samples);
//samples
aesl_fh.touch(AUTOTB_TVIN_samples);
aesl_fh.touch(AUTOTB_TVOUT_samples);
//channel
aesl_fh.touch(AUTOTB_TVIN_channel);
aesl_fh.touch(AUTOTB_TVOUT_channel);
//amplitude
aesl_fh.touch(AUTOTB_TVIN_amplitude);
aesl_fh.touch(AUTOTB_TVOUT_amplitude);
//offset
aesl_fh.touch(AUTOTB_TVIN_offset);
aesl_fh.touch(AUTOTB_TVOUT_offset);
CodeState = DUMP_INPUTS;
// print n_samples Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)&__xlx_apatb_param_n_samples);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_samples_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_samples = 0;
// print samples Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_samples, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_samples = 0*4;
  if (__xlx_apatb_param_samples) {
    for (int j = 0  - 0, e = 1000 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_samples)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_samples, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1000, &tcl_file.samples_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_samples, __xlx_sprintf_buffer.data());
}
// print channel Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_channel, __xlx_sprintf_buffer.data());
  {
    sc_bv<4> __xlx_tmp_lv = *((char*)__xlx_apatb_param_channel);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_channel, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.channel_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_channel, __xlx_sprintf_buffer.data());
}
// print amplitude Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_amplitude, __xlx_sprintf_buffer.data());
  {
    sc_bv<12> __xlx_tmp_lv = *((short*)__xlx_apatb_param_amplitude);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_amplitude, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.amplitude_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_amplitude, __xlx_sprintf_buffer.data());
}
// print offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<20> __xlx_tmp_lv = *((int*)__xlx_apatb_param_offset);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_offset, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_offset, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
SineParamFinder_hw_stub_wrapper(__xlx_apatb_param_n_samples, __xlx_apatb_param_samples, __xlx_apatb_param_channel, __xlx_apatb_param_amplitude, __xlx_apatb_param_offset);
CodeState = DUMP_OUTPUTS;
// print amplitude Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_amplitude, __xlx_sprintf_buffer.data());
  {
    sc_bv<12> __xlx_tmp_lv = *((short*)__xlx_apatb_param_amplitude);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_amplitude, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.amplitude_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_amplitude, __xlx_sprintf_buffer.data());
}
// print offset Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_offset, __xlx_sprintf_buffer.data());
  {
    sc_bv<20> __xlx_tmp_lv = *((int*)__xlx_apatb_param_offset);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_offset, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.offset_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_offset, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
