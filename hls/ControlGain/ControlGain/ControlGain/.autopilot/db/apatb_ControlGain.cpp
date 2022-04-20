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
#define AUTOTB_TVIN_gain_ref_in "../tv/cdatafile/c.ControlGain.autotvin_gain_ref_in.dat"
#define AUTOTB_TVOUT_gain_ref_in "../tv/cdatafile/c.ControlGain.autotvout_gain_ref_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_gain_ref_out "../tv/cdatafile/c.ControlGain.autotvin_gain_ref_out.dat"
#define AUTOTB_TVOUT_gain_ref_out "../tv/cdatafile/c.ControlGain.autotvout_gain_ref_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_gain_in "../tv/cdatafile/c.ControlGain.autotvin_gain_in.dat"
#define AUTOTB_TVOUT_gain_in "../tv/cdatafile/c.ControlGain.autotvout_gain_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_gain_out "../tv/cdatafile/c.ControlGain.autotvin_gain_out.dat"
#define AUTOTB_TVOUT_gain_out "../tv/cdatafile/c.ControlGain.autotvout_gain_out.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gain_ref_in "../tv/rtldatafile/rtl.ControlGain.autotvout_gain_ref_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gain_ref_out "../tv/rtldatafile/rtl.ControlGain.autotvout_gain_ref_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gain_in "../tv/rtldatafile/rtl.ControlGain.autotvout_gain_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gain_out "../tv/rtldatafile/rtl.ControlGain.autotvout_gain_out.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gain_ref_in_depth = 0;
  gain_ref_out_depth = 0;
  gain_in_depth = 0;
  gain_out_depth = 0;
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
  total_list << "{gain_ref_in " << gain_ref_in_depth << "}\n";
  total_list << "{gain_ref_out " << gain_ref_out_depth << "}\n";
  total_list << "{gain_in " << gain_in_depth << "}\n";
  total_list << "{gain_out " << gain_out_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int gain_ref_in_depth;
    int gain_ref_out_depth;
    int gain_in_depth;
    int gain_out_depth;
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
extern "C" void ControlGain_hw_stub_wrapper(char, volatile void *, char, volatile void *);

extern "C" void apatb_ControlGain_hw(char __xlx_apatb_param_gain_ref_in, volatile void * __xlx_apatb_param_gain_ref_out, char __xlx_apatb_param_gain_in, volatile void * __xlx_apatb_param_gain_out) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gain_ref_out);
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
          std::vector<sc_bv<8> > gain_ref_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gain_ref_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gain_ref_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_gain_ref_out)[0] = gain_ref_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gain_out);
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
          std::vector<sc_bv<8> > gain_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gain_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gain_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_gain_out)[0] = gain_out_pc_buffer[0].to_int64();
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
//gain_ref_in
aesl_fh.touch(AUTOTB_TVIN_gain_ref_in);
aesl_fh.touch(AUTOTB_TVOUT_gain_ref_in);
//gain_ref_out
aesl_fh.touch(AUTOTB_TVIN_gain_ref_out);
aesl_fh.touch(AUTOTB_TVOUT_gain_ref_out);
//gain_in
aesl_fh.touch(AUTOTB_TVIN_gain_in);
aesl_fh.touch(AUTOTB_TVOUT_gain_in);
//gain_out
aesl_fh.touch(AUTOTB_TVIN_gain_out);
aesl_fh.touch(AUTOTB_TVOUT_gain_out);
CodeState = DUMP_INPUTS;
// print gain_ref_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gain_ref_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_gain_ref_in);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gain_ref_in, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.gain_ref_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gain_ref_in, __xlx_sprintf_buffer.data());
}
// print gain_ref_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gain_ref_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_gain_ref_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gain_ref_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.gain_ref_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gain_ref_out, __xlx_sprintf_buffer.data());
}
// print gain_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gain_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_gain_in);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gain_in, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.gain_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gain_in, __xlx_sprintf_buffer.data());
}
// print gain_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gain_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_gain_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gain_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.gain_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gain_out, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
ControlGain_hw_stub_wrapper(__xlx_apatb_param_gain_ref_in, __xlx_apatb_param_gain_ref_out, __xlx_apatb_param_gain_in, __xlx_apatb_param_gain_out);
CodeState = DUMP_OUTPUTS;
// print gain_ref_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gain_ref_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_gain_ref_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gain_ref_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.gain_ref_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gain_ref_out, __xlx_sprintf_buffer.data());
}
// print gain_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gain_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)__xlx_apatb_param_gain_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gain_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.gain_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gain_out, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
