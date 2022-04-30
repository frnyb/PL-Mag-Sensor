############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SlidingWindowMagSampleFetcher
set_top SlidingWindowMagSampleFetcher
add_files ../src/SlidingWindowMagSampleFetcher.cpp
add_files ../src/cyclic_buffer.h
add_files ../src/sample.h
add_files ../src/sample_period.h
add_files ../src/test_class.cpp
add_files ../src/test_class.h
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
#source "./SlidingWindowMagSampleFetcher/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
