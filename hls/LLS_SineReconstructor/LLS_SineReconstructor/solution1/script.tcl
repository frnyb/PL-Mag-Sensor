############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project LLS_SineReconstructor
set_top LLSSineReconstruction
add_files ../src/LLS_SineReconstructor.cpp -cflags "-I/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include"
add_files ../src/LLS_SineReconstructor.h -cflags "-I/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include"
add_files ../src/cyclic_buffer.h
add_files ../src/matrix_ops.h
add_files ../src/sample.h
add_files ../src/sample_period.h
add_files -tb ../src/LLS_SineReconstructor_testbench.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
config_export -display_name LLSSineReconstructor -format ip_catalog -library PL-Mag-Sensor -output /home/ffn/Workspace/Projects/PL-Mag-Sensor/ip/LLSSineReconstruction.zip -rtl vhdl -vendor DIII
source "./LLS_SineReconstructor/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog -vendor "DIII" -library "PL-Mag-Sensor" -display_name "LLSSineReconstructor" -output /home/ffn/Workspace/Projects/PL-Mag-Sensor/ip/LLSSineReconstruction.zip
