############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Simple_SineReconstructor
set_top SimpleSineReconstruction
add_files ../src/Simple_SineReconstructor.cpp
add_files ../src/Simple_SineReconstructor.h
add_files ../src/cyclic_buffer.h
add_files ../src/sample.h
add_files ../src/sample_period.h
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
source "./Simple_SineReconstructor/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -vendor "DIII" -library "PL-Mag-Sensor" -output /home/ffn/Workspace/Projects/PL-Mag-Sensor/ip/SimpleSineReconstruction.zip
