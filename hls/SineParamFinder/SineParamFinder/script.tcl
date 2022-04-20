############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SineParamFinder
set_top FindSineParams
add_files src/SineParamFinder.cpp
add_files src/SineParamFinder.h
add_files src/data_types.h
open_solution "SineParamFinder" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
source "./SineParamFinder/SineParamFinder/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
