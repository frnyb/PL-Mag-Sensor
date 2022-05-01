############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SlidingWindowMagSampleFetcher
set_top SlidingWindowMagSampleFetcher
add_files ../src/sample_period.h
add_files ../src/sample.h
add_files ../src/cyclic_buffer.h
add_files ../src/SlidingWindowMagSampleFetcher.h
add_files ../src/SlidingWindowMagSampleFetcher.cpp
add_files -tb ../src/sliding_window_mag_sample_fetcher_test_bench.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
config_export -display_name SlidingWindowMagSampleFetcher -format ip_catalog -output /home/ffn/Workspace/Projects/PL-Mag-Sensor/ip/SlidingWindowMagSampleFetcher.zip -rtl vhdl -vendor DIII
source "./SlidingWindowMagSampleFetcher/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog -vendor "DIII" -display_name "SlidingWindowMagSampleFetcher" -output /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/ip/SlidingWindowMagSampleFetcher.zip
