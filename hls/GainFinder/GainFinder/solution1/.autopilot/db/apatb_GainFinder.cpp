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
#define AUTOTB_TVIN_signal_top_val "../tv/cdatafile/c.GainFinder.autotvin_signal_top_val.dat"
#define AUTOTB_TVOUT_signal_top_val "../tv/cdatafile/c.GainFinder.autotvout_signal_top_val.dat"
// wrapc file define:
#define AUTOTB_TVIN_n_samples_sat "../tv/cdatafile/c.GainFinder.autotvin_n_samples_sat.dat"
#define AUTOTB_TVOUT_n_samples_sat "../tv/cdatafile/c.GainFinder.autotvout_n_samples_sat.dat"
// wrapc file define:
#define AUTOTB_TVIN_n_samples "../tv/cdatafile/c.GainFinder.autotvin_n_samples.dat"
#define AUTOTB_TVOUT_n_samples "../tv/cdatafile/c.GainFinder.autotvout_n_samples.dat"
// wrapc file define:
#define AUTOTB_TVIN_curr_gain "../tv/cdatafile/c.GainFinder.autotvin_curr_gain.dat"
#define AUTOTB_TVOUT_curr_gain "../tv/cdatafile/c.GainFinder.autotvout_curr_gain.dat"
// wrapc file define:
#define AUTOTB_TVIN_new_gain "../tv/cdatafile/c.GainFinder.autotvin_new_gain.dat"
#define AUTOTB_TVOUT_new_gain "../tv/cdatafile/c.GainFinder.autotvout_new_gain.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_signal_top_val "../tv/rtldatafile/rtl.GainFinder.autotvout_signal_top_val.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_n_samples_sat "../tv/rtldatafile/rtl.GainFinder.autotvout_n_samples_sat.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_n_samples "../tv/rtldatafile/rtl.GainFinder.autotvout_n_samples.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_curr_gain "../tv/rtldatafile/rtl.GainFinder.autotvout_curr_gain.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_new_gain "../tv/rtldatafile/rtl.GainFinder.autotvout_new_gain.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  signal_top_val_depth = 0;
  n_samples_sat_depth = 0;
  n_samples_depth = 0;
  curr_gain_depth = 0;
  new_gain_depth = 0;
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
  total_list << "{signal_top_val " << signal_top_val_depth << "}\n";
  total_list << "{n_samples_sat " << n_samples_sat_depth << "}\n";
  total_list << "{n_samples " << n_samples_depth << "}\n";
  total_list << "{curr_gain " << curr_gain_depth << "}\n";
  total_list << "{new_gain " << new_gain_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int signal_top_val_depth;
    int n_samples_sat_depth;
    int n_samples_depth;
    int curr_gain_depth;
    int new_gain_depth;
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
struct __cosim_s2__ { char data[2]; };
struct __cosim_s1__ { char data[1]; };
extern "C" void GainFinder_hw_stub_wrapper(__cosim_s2__*, __cosim_s2__*, __cosim_s2__*, __cosim_s1__*, volatile void *);

extern "C" void apatb_GainFinder_hw(__cosim_s2__* __xlx_apatb_param_signal_top_val, __cosim_s2__* __xlx_apatb_param_n_samples_sat, __cosim_s2__* __xlx_apatb_param_n_samples, __cosim_s1__* __xlx_apatb_param_curr_gain, volatile void * __xlx_apatb_param_new_gain) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_new_gain);
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
          std::vector<sc_bv<6> > new_gain_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "new_gain");
  
            // push token into output port buffer
            if (AESL_token != "") {
              new_gain_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_new_gain)[0] = new_gain_pc_buffer[0].to_int64();
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
//signal_top_val
aesl_fh.touch(AUTOTB_TVIN_signal_top_val);
aesl_fh.touch(AUTOTB_TVOUT_signal_top_val);
//n_samples_sat
aesl_fh.touch(AUTOTB_TVIN_n_samples_sat);
aesl_fh.touch(AUTOTB_TVOUT_n_samples_sat);
//n_samples
aesl_fh.touch(AUTOTB_TVIN_n_samples);
aesl_fh.touch(AUTOTB_TVOUT_n_samples);
//curr_gain
aesl_fh.touch(AUTOTB_TVIN_curr_gain);
aesl_fh.touch(AUTOTB_TVOUT_curr_gain);
//new_gain
aesl_fh.touch(AUTOTB_TVIN_new_gain);
aesl_fh.touch(AUTOTB_TVOUT_new_gain);
CodeState = DUMP_INPUTS;
// print signal_top_val Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_signal_top_val, __xlx_sprintf_buffer.data());
  {
    sc_bv<12> __xlx_tmp_lv = *((short*)__xlx_apatb_param_signal_top_val);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_signal_top_val, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.signal_top_val_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_signal_top_val, __xlx_sprintf_buffer.data());
}
// print n_samples_sat Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_n_samples_sat, __xlx_sprintf_buffer.data());
  {
    sc_bv<11> __xlx_tmp_lv = *((short*)__xlx_apatb_param_n_samples_sat);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_n_samples_sat, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_samples_sat_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_n_samples_sat, __xlx_sprintf_buffer.data());
}
// print n_samples Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data());
  {
    sc_bv<11> __xlx_tmp_lv = *((short*)__xlx_apatb_param_n_samples);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_samples_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data());
}
// print curr_gain Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_curr_gain, __xlx_sprintf_buffer.data());
  {
    sc_bv<6> __xlx_tmp_lv = *((char*)__xlx_apatb_param_curr_gain);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_curr_gain, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.curr_gain_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_curr_gain, __xlx_sprintf_buffer.data());
}
// print new_gain Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_new_gain, __xlx_sprintf_buffer.data());
  {
    sc_bv<6> __xlx_tmp_lv = *((char*)__xlx_apatb_param_new_gain);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_new_gain, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.new_gain_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_new_gain, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
GainFinder_hw_stub_wrapper(__xlx_apatb_param_signal_top_val, __xlx_apatb_param_n_samples_sat, __xlx_apatb_param_n_samples, __xlx_apatb_param_curr_gain, __xlx_apatb_param_new_gain);
CodeState = DUMP_OUTPUTS;
// print new_gain Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_new_gain, __xlx_sprintf_buffer.data());
  {
    sc_bv<6> __xlx_tmp_lv = *((char*)__xlx_apatb_param_new_gain);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_new_gain, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.new_gain_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_new_gain, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
