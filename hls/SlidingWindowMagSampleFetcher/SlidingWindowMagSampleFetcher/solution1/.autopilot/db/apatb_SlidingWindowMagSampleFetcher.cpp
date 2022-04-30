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
#define AUTOTB_TVIN_buffer_in_0 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_0.dat"
#define AUTOTB_TVOUT_buffer_in_0 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_1 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_1.dat"
#define AUTOTB_TVOUT_buffer_in_1 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_2 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_2.dat"
#define AUTOTB_TVOUT_buffer_in_2 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_3 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_3.dat"
#define AUTOTB_TVOUT_buffer_in_3 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_4 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_4.dat"
#define AUTOTB_TVOUT_buffer_in_4 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_5 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_5.dat"
#define AUTOTB_TVOUT_buffer_in_5 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_5.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_6 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_6.dat"
#define AUTOTB_TVOUT_buffer_in_6 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_6.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_7 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_7.dat"
#define AUTOTB_TVOUT_buffer_in_7 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_7.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_8 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_8.dat"
#define AUTOTB_TVOUT_buffer_in_8 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_8.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_9 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_9.dat"
#define AUTOTB_TVOUT_buffer_in_9 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_9.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_10 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_10.dat"
#define AUTOTB_TVOUT_buffer_in_10 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_10.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_in_11 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_in_11.dat"
#define AUTOTB_TVOUT_buffer_in_11 "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_in_11.dat"
// wrapc file define:
#define AUTOTB_TVIN_buffer_out "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_buffer_out.dat"
#define AUTOTB_TVOUT_buffer_out "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_buffer_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_n_periods "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_n_periods.dat"
#define AUTOTB_TVOUT_n_periods "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_n_periods.dat"
// wrapc file define:
#define AUTOTB_TVIN_bfr_irq "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_bfr_irq.dat"
#define AUTOTB_TVOUT_bfr_irq "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_bfr_irq.dat"
// wrapc file define:
#define AUTOTB_TVIN_n_samples "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_n_samples.dat"
#define AUTOTB_TVOUT_n_samples "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_n_samples.dat"
// wrapc file define:
#define AUTOTB_TVIN_n_samples_out "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_n_samples_out.dat"
#define AUTOTB_TVOUT_n_samples_out "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_n_samples_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_start_write "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_start_write.dat"
#define AUTOTB_TVOUT_start_write "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_start_write.dat"
// wrapc file define:
#define AUTOTB_TVIN_write_finished "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvin_write_finished.dat"
#define AUTOTB_TVOUT_write_finished "../tv/cdatafile/c.SlidingWindowMagSampleFetcher.autotvout_write_finished.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_0 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_1 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_2 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_3 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_4 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_5 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_6 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_7 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_8 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_8.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_9 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_9.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_10 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_10.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_in_11 "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_in_11.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_buffer_out "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_buffer_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_n_periods "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_n_periods.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bfr_irq "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_bfr_irq.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_n_samples "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_n_samples.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_n_samples_out "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_n_samples_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_start_write "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_start_write.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_write_finished "../tv/rtldatafile/rtl.SlidingWindowMagSampleFetcher.autotvout_write_finished.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  buffer_in_0_depth = 0;
  buffer_in_1_depth = 0;
  buffer_in_2_depth = 0;
  buffer_in_3_depth = 0;
  buffer_in_4_depth = 0;
  buffer_in_5_depth = 0;
  buffer_in_6_depth = 0;
  buffer_in_7_depth = 0;
  buffer_in_8_depth = 0;
  buffer_in_9_depth = 0;
  buffer_in_10_depth = 0;
  buffer_in_11_depth = 0;
  buffer_out_depth = 0;
  n_periods_depth = 0;
  bfr_irq_depth = 0;
  n_samples_depth = 0;
  n_samples_out_depth = 0;
  start_write_depth = 0;
  write_finished_depth = 0;
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
  total_list << "{buffer_in_0 " << buffer_in_0_depth << "}\n";
  total_list << "{buffer_in_1 " << buffer_in_1_depth << "}\n";
  total_list << "{buffer_in_2 " << buffer_in_2_depth << "}\n";
  total_list << "{buffer_in_3 " << buffer_in_3_depth << "}\n";
  total_list << "{buffer_in_4 " << buffer_in_4_depth << "}\n";
  total_list << "{buffer_in_5 " << buffer_in_5_depth << "}\n";
  total_list << "{buffer_in_6 " << buffer_in_6_depth << "}\n";
  total_list << "{buffer_in_7 " << buffer_in_7_depth << "}\n";
  total_list << "{buffer_in_8 " << buffer_in_8_depth << "}\n";
  total_list << "{buffer_in_9 " << buffer_in_9_depth << "}\n";
  total_list << "{buffer_in_10 " << buffer_in_10_depth << "}\n";
  total_list << "{buffer_in_11 " << buffer_in_11_depth << "}\n";
  total_list << "{buffer_out " << buffer_out_depth << "}\n";
  total_list << "{n_periods " << n_periods_depth << "}\n";
  total_list << "{bfr_irq " << bfr_irq_depth << "}\n";
  total_list << "{n_samples " << n_samples_depth << "}\n";
  total_list << "{n_samples_out " << n_samples_out_depth << "}\n";
  total_list << "{start_write " << start_write_depth << "}\n";
  total_list << "{write_finished " << write_finished_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int buffer_in_0_depth;
    int buffer_in_1_depth;
    int buffer_in_2_depth;
    int buffer_in_3_depth;
    int buffer_in_4_depth;
    int buffer_in_5_depth;
    int buffer_in_6_depth;
    int buffer_in_7_depth;
    int buffer_in_8_depth;
    int buffer_in_9_depth;
    int buffer_in_10_depth;
    int buffer_in_11_depth;
    int buffer_out_depth;
    int n_periods_depth;
    int bfr_irq_depth;
    int n_samples_depth;
    int n_samples_out_depth;
    int start_write_depth;
    int write_finished_depth;
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
extern "C" void SlidingWindowMagSampleFetcher_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, char, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_SlidingWindowMagSampleFetcher_hw(volatile void * __xlx_apatb_param_buffer_in_0, volatile void * __xlx_apatb_param_buffer_in_1, volatile void * __xlx_apatb_param_buffer_in_2, volatile void * __xlx_apatb_param_buffer_in_3, volatile void * __xlx_apatb_param_buffer_in_4, volatile void * __xlx_apatb_param_buffer_in_5, volatile void * __xlx_apatb_param_buffer_in_6, volatile void * __xlx_apatb_param_buffer_in_7, volatile void * __xlx_apatb_param_buffer_in_8, volatile void * __xlx_apatb_param_buffer_in_9, volatile void * __xlx_apatb_param_buffer_in_10, volatile void * __xlx_apatb_param_buffer_in_11, volatile void * __xlx_apatb_param_buffer_out, char __xlx_apatb_param_n_periods, volatile void * __xlx_apatb_param_bfr_irq, volatile void * __xlx_apatb_param_n_samples, volatile void * __xlx_apatb_param_n_samples_out, volatile void * __xlx_apatb_param_start_write, volatile void * __xlx_apatb_param_write_finished) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_n_samples_out);
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
          std::vector<sc_bv<32> > n_samples_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "n_samples_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              n_samples_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((int*)__xlx_apatb_param_n_samples_out)[0] = n_samples_out_pc_buffer[0].to_int64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_start_write);
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
          std::vector<sc_bv<1> > start_write_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "start_write");
  
            // push token into output port buffer
            if (AESL_token != "") {
              start_write_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_start_write)[0] = start_write_pc_buffer[0].to_uint64();
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_write_finished);
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
          std::vector<sc_bv<1> > write_finished_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "write_finished");
  
            // push token into output port buffer
            if (AESL_token != "") {
              write_finished_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {
            ((char*)__xlx_apatb_param_write_finished)[0] = write_finished_pc_buffer[0].to_uint64();
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
//buffer_in_0
aesl_fh.touch(AUTOTB_TVIN_buffer_in_0);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_0);
//buffer_in_1
aesl_fh.touch(AUTOTB_TVIN_buffer_in_1);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_1);
//buffer_in_2
aesl_fh.touch(AUTOTB_TVIN_buffer_in_2);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_2);
//buffer_in_3
aesl_fh.touch(AUTOTB_TVIN_buffer_in_3);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_3);
//buffer_in_4
aesl_fh.touch(AUTOTB_TVIN_buffer_in_4);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_4);
//buffer_in_5
aesl_fh.touch(AUTOTB_TVIN_buffer_in_5);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_5);
//buffer_in_6
aesl_fh.touch(AUTOTB_TVIN_buffer_in_6);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_6);
//buffer_in_7
aesl_fh.touch(AUTOTB_TVIN_buffer_in_7);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_7);
//buffer_in_8
aesl_fh.touch(AUTOTB_TVIN_buffer_in_8);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_8);
//buffer_in_9
aesl_fh.touch(AUTOTB_TVIN_buffer_in_9);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_9);
//buffer_in_10
aesl_fh.touch(AUTOTB_TVIN_buffer_in_10);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_10);
//buffer_in_11
aesl_fh.touch(AUTOTB_TVIN_buffer_in_11);
aesl_fh.touch(AUTOTB_TVOUT_buffer_in_11);
//buffer_out
aesl_fh.touch(AUTOTB_TVIN_buffer_out);
aesl_fh.touch(AUTOTB_TVOUT_buffer_out);
//n_periods
aesl_fh.touch(AUTOTB_TVIN_n_periods);
aesl_fh.touch(AUTOTB_TVOUT_n_periods);
//bfr_irq
aesl_fh.touch(AUTOTB_TVIN_bfr_irq);
aesl_fh.touch(AUTOTB_TVOUT_bfr_irq);
//n_samples
aesl_fh.touch(AUTOTB_TVIN_n_samples);
aesl_fh.touch(AUTOTB_TVOUT_n_samples);
//n_samples_out
aesl_fh.touch(AUTOTB_TVIN_n_samples_out);
aesl_fh.touch(AUTOTB_TVOUT_n_samples_out);
//start_write
aesl_fh.touch(AUTOTB_TVIN_start_write);
aesl_fh.touch(AUTOTB_TVOUT_start_write);
//write_finished
aesl_fh.touch(AUTOTB_TVIN_write_finished);
aesl_fh.touch(AUTOTB_TVOUT_write_finished);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_buffer_in_0 = 0;
// print buffer_in_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_0 = 0*4;
  if (__xlx_apatb_param_buffer_in_0) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_0, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_1 = 0;
// print buffer_in_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_1 = 0*4;
  if (__xlx_apatb_param_buffer_in_1) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_2 = 0;
// print buffer_in_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_2 = 0*4;
  if (__xlx_apatb_param_buffer_in_2) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_3 = 0;
// print buffer_in_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_3 = 0*4;
  if (__xlx_apatb_param_buffer_in_3) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_3, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_4 = 0;
// print buffer_in_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_4 = 0*4;
  if (__xlx_apatb_param_buffer_in_4) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_4, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_5 = 0;
// print buffer_in_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_5, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_5 = 0*4;
  if (__xlx_apatb_param_buffer_in_5) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_5)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_5, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_5, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_6 = 0;
// print buffer_in_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_6, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_6 = 0*4;
  if (__xlx_apatb_param_buffer_in_6) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_6)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_6, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_6, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_7 = 0;
// print buffer_in_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_7, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_7 = 0*4;
  if (__xlx_apatb_param_buffer_in_7) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_7)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_7, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_8 = 0;
// print buffer_in_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_8, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_8 = 0*4;
  if (__xlx_apatb_param_buffer_in_8) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_8)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_8, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_9 = 0;
// print buffer_in_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_9, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_9 = 0*4;
  if (__xlx_apatb_param_buffer_in_9) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_9)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_9, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_10 = 0;
// print buffer_in_10 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_10, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_10 = 0*4;
  if (__xlx_apatb_param_buffer_in_10) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_10)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_10, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_10_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_10, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_in_11 = 0;
// print buffer_in_11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_in_11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_in_11 = 0*4;
  if (__xlx_apatb_param_buffer_in_11) {
    for (int j = 0  - 0, e = 10 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_in_11)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_in_11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(10, &tcl_file.buffer_in_11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_in_11, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_buffer_out = 0;
// print buffer_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_buffer_out, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_buffer_out = 0*4;
  if (__xlx_apatb_param_buffer_out) {
    for (int j = 0  - 0, e = 3840 - 0; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_buffer_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_buffer_out, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(3840, &tcl_file.buffer_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_buffer_out, __xlx_sprintf_buffer.data());
}
// print n_periods Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_n_periods, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_n_periods);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_n_periods, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_periods_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_n_periods, __xlx_sprintf_buffer.data());
}
// print bfr_irq Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bfr_irq, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_bfr_irq);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bfr_irq, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.bfr_irq_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bfr_irq, __xlx_sprintf_buffer.data());
}
// print n_samples Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data());
  {
    sc_bv<6> __xlx_tmp_lv = *((char*)__xlx_apatb_param_n_samples);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_samples_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_n_samples, __xlx_sprintf_buffer.data());
}
// print n_samples_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_n_samples_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_n_samples_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_n_samples_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_samples_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_n_samples_out, __xlx_sprintf_buffer.data());
}
// print start_write Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_start_write, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_start_write);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_start_write, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.start_write_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_start_write, __xlx_sprintf_buffer.data());
}
// print write_finished Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_write_finished, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_write_finished);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_write_finished, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.write_finished_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_write_finished, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
SlidingWindowMagSampleFetcher_hw_stub_wrapper(__xlx_apatb_param_buffer_in_0, __xlx_apatb_param_buffer_in_1, __xlx_apatb_param_buffer_in_2, __xlx_apatb_param_buffer_in_3, __xlx_apatb_param_buffer_in_4, __xlx_apatb_param_buffer_in_5, __xlx_apatb_param_buffer_in_6, __xlx_apatb_param_buffer_in_7, __xlx_apatb_param_buffer_in_8, __xlx_apatb_param_buffer_in_9, __xlx_apatb_param_buffer_in_10, __xlx_apatb_param_buffer_in_11, __xlx_apatb_param_buffer_out, __xlx_apatb_param_n_periods, __xlx_apatb_param_bfr_irq, __xlx_apatb_param_n_samples, __xlx_apatb_param_n_samples_out, __xlx_apatb_param_start_write, __xlx_apatb_param_write_finished);
CodeState = DUMP_OUTPUTS;
// print n_samples_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_n_samples_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)__xlx_apatb_param_n_samples_out);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_n_samples_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.n_samples_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_n_samples_out, __xlx_sprintf_buffer.data());
}
// print start_write Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_start_write, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_start_write);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_start_write, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.start_write_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_start_write, __xlx_sprintf_buffer.data());
}
// print write_finished Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_write_finished, __xlx_sprintf_buffer.data());
  {
    sc_bv<1> __xlx_tmp_lv = *((char*)__xlx_apatb_param_write_finished);

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_write_finished, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.write_finished_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_write_finished, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
