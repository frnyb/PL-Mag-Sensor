############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project AvgFilter
set_top AverageFilter
add_files src/AverageFilter.cpp
add_files src/AverageFilter.h
add_files src/data_types.h
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
#source "./AvgFilter/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
