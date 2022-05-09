# This script segment is generated automatically by AutoPilot

set id 709
set name LLSSineReconstruction_fdiv_32ns_32ns_32_10_no_dsp_1
set corename simcore_fdiv
set op fdiv
set stage_num 10
set max_latency -1
set registered_input 1
set impl_style no_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fdiv] == "ap_gen_simcore_fdiv"} {
eval "ap_gen_simcore_fdiv { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fdiv, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fdiv
set corename FDiv
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 711
set hasByteEnable 0
set MemName LLSSineReconstruction_atan2_generic_float_s_cordic_ctab_table_128_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 126
set AddrRange 128
set AddrWd 7
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "110010010000111111011010101000100010000101101000110000100011010011000100110001100110001010001011100000001101110000011100110100" "011101101011000110011100000101011000011011101101001111011010001010110111111100100010001011110110010111100001110101000110100000" "001111101011011011101011111100100101100100000001101110101100010101011011011100011110011110111101011111011110100010000101111110" "000111111101010110111010100110101010110000101111011011011100011001011001000100101111001100010011111001111101000100010001110111" "000011111111101010101101110110111001011001111110111101001110001101101100101100100111100100101101110000001110001011100000110101" "000001111111111101010101011011101110101001011101100010010010101000010011101111001110101110111011011011101101010001100011000100" "000000111111111111101010101010110111011101101110010100110101011011101111100111100011000101011001000000000101011111011101100000" "000000011111111111111101010101010101101110111011101010010111001011010000000011000100011010100011111101110111110011000001010111" "000000001111111111111111101010101010101011011101110111011011100101001011101100010010101011111011011010110110110101001111011111" "000000000111111111111111111101010101010101010110111011101110111010100101110010100110101011011110101010110000001000100101000111" "000000000011111111111111111111101010101010101010101101110111011101110110111001010010111001011010000000011001111110111100111010" "000000000001111111111111111111111101010101010101010101011011101110111011101110101001011100101001011101100010010101100010010010" "000000000000111111111111111111111111101010101010101010101010110111011101110111011101101110010100101110010100110101011011110101" "000000000000011111111111111111111111111101010101010101010101010101101110111011101110111011101010010111001010010111001011010000" "000000000000001111111111111111111111111111101010101010101010101010101011011101110111011101110111011011100101001011100101001011" "000000000000000111111111111111111111111111111101010101010101010101010101010110111011101110111011101110111010100101110010100101" "000000000000000011111111111111111111111111111111101010101010101010101010101010101101110111011101110111011101110110111001010010" "000000000000000001111111111111111111111111111111111101010101010101010101010101010101011011101110111011101110111011101110101001" "000000000000000000111111111111111111111111111111111111101010101010101010101010101010101010110111011101110111011101110111011101" "000000000000000000011111111111111111111111111111111111111101010101010101010101010101010101010101101110111011101110111011101110" "000000000000000000001111111111111111111111111111111111111111101010101010101010101010101010101010101011011101110111011101110111" "000000000000000000000111111111111111111111111111111111111111111101010101010101010101010101010101010101010110111011101110111011" "000000000000000000000011111111111111111111111111111111111111111111101010101010101010101010101010101010101010101101110111011101" "000000000000000000000001111111111111111111111111111111111111111111111101010101010101010101010101010101010101010101011011101110" "000000000000000000000000111111111111111111111111111111111111111111111111101010101010101010101010101010101010101010101010110111" "000000000000000000000000011111111111111111111111111111111111111111111111111101010101010101010101010101010101010101010101010101" "000000000000000000000000001111111111111111111111111111111111111111111111111111101010101010101010101010101010101010101010101010" "000000000000000000000000000111111111111111111111111111111111111111111111111111111101010101010101010101010101010101010101010101" "000000000000000000000000000011111111111111111111111111111111111111111111111111111111101010101010101010101010101010101010101010" "000000000000000000000000000001111111111111111111111111111111111111111111111111111111111101010101010101010101010101010101010101" "000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111101010101010101010101010101010101010" "000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111101010101010101010101010101010101" "000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111101010101010101010101010101010" "000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111101010101010101010101010101" "000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111101010101010101010101010" "000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111101010101010101010101" "000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111101010101010101010" "000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111101010101010101" "000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111101010101010" "000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111101010101" "000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111101010" "000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111101" "000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.352
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name y_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y_in \
    op interface \
    ports { y_in { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name x_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_in \
    op interface \
    ports { x_in { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}

