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
#define AUTOTB_TVIN_din "../tv/cdatafile/c.LLSSineReconstruction.autotvin_din.dat"
#define AUTOTB_TVOUT_din "../tv/cdatafile/c.LLSSineReconstruction.autotvout_din.dat"
// wrapc file define:
#define AUTOTB_TVIN_n_samples "../tv/cdatafile/c.LLSSineReconstruction.autotvin_n_samples.dat"
#define AUTOTB_TVOUT_n_samples "../tv/cdatafile/c.LLSSineReconstruction.autotvout_n_samples.dat"
// wrapc file define:
#define AUTOTB_TVIN_amplitudes_out "../tv/cdatafile/c.LLSSineReconstruction.autotvin_amplitudes_out.dat"
#define AUTOTB_TVOUT_amplitudes_out "../tv/cdatafile/c.LLSSineReconstruction.autotvout_amplitudes_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_phases_out "../tv/cdatafile/c.LLSSineReconstruction.autotvin_phases_out.dat"
#define AUTOTB_TVOUT_phases_out "../tv/cdatafile/c.LLSSineReconstruction.autotvout_phases_out.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_din "../tv/rtldatafile/rtl.LLSSineReconstruction.autotvout_din.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_n_samples "../tv/rtldatafile/rtl.LLSSineReconstruction.autotvout_n_samples.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_amplitudes_out "../tv/rtldatafile/rtl.LLSSineReconstruction.autotvout_amplitudes_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_phases_out "../tv/rtldatafile/rtl.LLSSineReconstruction.autotvout_phases_out.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  din_depth = 0;
  n_samples_depth = 0;
  amplitudes_out_depth = 0;
  phases_out_depth = 0;
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
  total_list << "{din " << din_depth << "}\n";
  total_list << "{n_samples " << n_samples_depth << "}\n";
  total_list << "{amplitudes_out " << amplitudes_out_depth << "}\n";
  total_list << "{phases_out " << phases_out_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int din_depth;
    int n_samples_depth;
    int amplitudes_out_depth;
    int phases_out_depth;
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
extern "C" void LLSSineReconstruction_hw_stub_wrapper(volatile void *, int, volatile void *, volatile void *);

extern "C" void apatb_LLSSineReconstruction_hw(volatile void * __xlx_apatb_param_din, int __xlx_apatb_param_n_samples, volatile void * __xlx_apatb_param_amplitudes_out, volatile void * __xlx_apatb_param_phases_out) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//din
aesl_fh.touch(AUTOTB_TVIN_din);
aesl_fh.touch(AUTOTB_TVOUT_din);
//n_samples
aesl_fh.touch(AUTOTB_TVIN_n_samples);
aesl_fh.touch(AUTOTB_TVOUT_n_samples);
//amplitudes_out
aesl_fh.touch(AUTOTB_TVIN_amplitudes_out);
aesl_fh.touch(AUTOTB_TVOUT_amplitudes_out);
//phases_out
aesl_fh.touch(AUTOTB_TVIN_phases_out);
aesl_fh.touch(AUTOTB_TVOUT_phases_out);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_din = 0;
// print din Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_din, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_din = 0*4;
  if (__xlx_apatb_param_din) {
    for (int j = 0  - 0, e = 3841 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_din)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_din, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(3841, &tcl_file.din_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_din, __xlx_sprintf_buffer.data());
}
// print n_samples Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_n_samples);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_samples_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_amplitudes_out = 0;
// print amplitudes_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_amplitudes_out, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_amplitudes_out = 0*4;
  if (__xlx_apatb_param_amplitudes_out) {
    for (int j = 0  - 0, e = 12 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_amplitudes_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_amplitudes_out, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(12, &tcl_file.amplitudes_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_amplitudes_out, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_phases_out = 0;
// print phases_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_phases_out, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_phases_out = 0*4;
  if (__xlx_apatb_param_phases_out) {
    for (int j = 0  - 0, e = 12 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_phases_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_phases_out, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(12, &tcl_file.phases_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_phases_out, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
LLSSineReconstruction_hw_stub_wrapper(__xlx_apatb_param_din, __xlx_apatb_param_n_samples, __xlx_apatb_param_amplitudes_out, __xlx_apatb_param_phases_out);
CodeState = DUMP_OUTPUTS;
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
