############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project LLS_SineReconstructor
set_top LLSSineReconstruction
add_files ../src/LLS_SineReconstructor.cpp
add_files ../src/cyclic_buffer.cpp
add_files ../src/cyclic_buffer.h
add_files ../src/sample.h
add_files ../src/sample_period.cpp
add_files ../src/sample_period.h
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
#source "./LLS_SineReconstructor/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
