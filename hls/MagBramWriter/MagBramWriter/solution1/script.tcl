############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project MagBramWriter
set_top MagBramWriter
add_files ../src/mag_bram_writer.cpp
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
config_export -format ip_catalog -library PL-Mag-Sensor -output /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/ip/MagBramWriter.zip -rtl vhdl -vendor DIII
source "./MagBramWriter/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog -vendor "DIII" -library "PL-Mag-Sensor" -output /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/ip/MagBramWriter.zip
