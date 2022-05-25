# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 830
set hasByteEnable 0
set MemName SimpleSineReconstruction_writeSamplesToRAM_period_samples_0_sample_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 12
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
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
    port_num 2 \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 831
set hasByteEnable 0
set MemName SimpleSineReconstruction_writeSamplesToRAM_period_samples_0_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 20
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
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
    port_num 2 \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 832
set hasByteEnable 0
set MemName SimpleSineReconstruction_writeSamplesToRAM_sample_sample_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 12
set AddrRange 12
set AddrWd 4
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
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
    port_num 2 \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 833
set hasByteEnable 0
set MemName SimpleSineReconstruction_writeSamplesToRAM_sample_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 20
set AddrRange 12
set AddrWd 4
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.79
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
    port_num 2 \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 834 \
    name samples_buffer_out \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename samples_buffer_out \
    op interface \
    ports { samples_buffer_out_address0 { O 13 vector } samples_buffer_out_ce0 { O 1 bit } samples_buffer_out_we0 { O 1 bit } samples_buffer_out_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'samples_buffer_out'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 838 \
    name sample_sliding_window_buffer_count_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_count_s \
    op interface \
    ports { sample_sliding_window_buffer_count_s_address0 { O 5 vector } sample_sliding_window_buffer_count_s_ce0 { O 1 bit } sample_sliding_window_buffer_count_s_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_count_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 839 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 840 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 841 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 842 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 843 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 844 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 845 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 846 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 847 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 848 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 849 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 850 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 851 \
    name sample_sliding_window_buffer_samples_sample_V_31_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 852 \
    name sample_sliding_window_buffer_samples_sample_V_31_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 853 \
    name sample_sliding_window_buffer_samples_sample_V_31_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 854 \
    name sample_sliding_window_buffer_samples_sample_V_31_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 855 \
    name sample_sliding_window_buffer_samples_sample_V_31_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 856 \
    name sample_sliding_window_buffer_samples_sample_V_31_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 857 \
    name sample_sliding_window_buffer_samples_sample_V_31_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 858 \
    name sample_sliding_window_buffer_samples_sample_V_31_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 859 \
    name sample_sliding_window_buffer_samples_sample_V_31_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 860 \
    name sample_sliding_window_buffer_samples_sample_V_31_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 861 \
    name sample_sliding_window_buffer_samples_sample_V_31_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 862 \
    name sample_sliding_window_buffer_samples_sample_V_31_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_31_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 863 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 864 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 865 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 866 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 867 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 868 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 869 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 870 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 871 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 873 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 874 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 875 \
    name sample_sliding_window_buffer_samples_sample_V_30_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 876 \
    name sample_sliding_window_buffer_samples_sample_V_30_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 877 \
    name sample_sliding_window_buffer_samples_sample_V_30_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 878 \
    name sample_sliding_window_buffer_samples_sample_V_30_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 879 \
    name sample_sliding_window_buffer_samples_sample_V_30_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 880 \
    name sample_sliding_window_buffer_samples_sample_V_30_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 881 \
    name sample_sliding_window_buffer_samples_sample_V_30_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 882 \
    name sample_sliding_window_buffer_samples_sample_V_30_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 883 \
    name sample_sliding_window_buffer_samples_sample_V_30_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 884 \
    name sample_sliding_window_buffer_samples_sample_V_30_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 885 \
    name sample_sliding_window_buffer_samples_sample_V_30_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 886 \
    name sample_sliding_window_buffer_samples_sample_V_30_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_30_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 887 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 888 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 889 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 890 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 891 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 892 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 893 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 894 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 895 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 896 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 897 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 898 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 899 \
    name sample_sliding_window_buffer_samples_sample_V_29_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 900 \
    name sample_sliding_window_buffer_samples_sample_V_29_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 901 \
    name sample_sliding_window_buffer_samples_sample_V_29_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 902 \
    name sample_sliding_window_buffer_samples_sample_V_29_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 903 \
    name sample_sliding_window_buffer_samples_sample_V_29_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 904 \
    name sample_sliding_window_buffer_samples_sample_V_29_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 905 \
    name sample_sliding_window_buffer_samples_sample_V_29_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 906 \
    name sample_sliding_window_buffer_samples_sample_V_29_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 907 \
    name sample_sliding_window_buffer_samples_sample_V_29_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 908 \
    name sample_sliding_window_buffer_samples_sample_V_29_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 909 \
    name sample_sliding_window_buffer_samples_sample_V_29_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 910 \
    name sample_sliding_window_buffer_samples_sample_V_29_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_29_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 911 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 912 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 913 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 914 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 915 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 916 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 917 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 918 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 919 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 920 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 921 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 922 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 923 \
    name sample_sliding_window_buffer_samples_sample_V_28_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 924 \
    name sample_sliding_window_buffer_samples_sample_V_28_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 925 \
    name sample_sliding_window_buffer_samples_sample_V_28_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 926 \
    name sample_sliding_window_buffer_samples_sample_V_28_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 927 \
    name sample_sliding_window_buffer_samples_sample_V_28_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 928 \
    name sample_sliding_window_buffer_samples_sample_V_28_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 929 \
    name sample_sliding_window_buffer_samples_sample_V_28_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 930 \
    name sample_sliding_window_buffer_samples_sample_V_28_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 931 \
    name sample_sliding_window_buffer_samples_sample_V_28_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 932 \
    name sample_sliding_window_buffer_samples_sample_V_28_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 933 \
    name sample_sliding_window_buffer_samples_sample_V_28_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 934 \
    name sample_sliding_window_buffer_samples_sample_V_28_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_28_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 935 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 936 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 937 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 938 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 939 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 940 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 941 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 942 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 943 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 944 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 945 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 946 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 947 \
    name sample_sliding_window_buffer_samples_sample_V_27_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 948 \
    name sample_sliding_window_buffer_samples_sample_V_27_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 949 \
    name sample_sliding_window_buffer_samples_sample_V_27_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 950 \
    name sample_sliding_window_buffer_samples_sample_V_27_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 951 \
    name sample_sliding_window_buffer_samples_sample_V_27_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 952 \
    name sample_sliding_window_buffer_samples_sample_V_27_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 953 \
    name sample_sliding_window_buffer_samples_sample_V_27_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 954 \
    name sample_sliding_window_buffer_samples_sample_V_27_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 955 \
    name sample_sliding_window_buffer_samples_sample_V_27_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 956 \
    name sample_sliding_window_buffer_samples_sample_V_27_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 957 \
    name sample_sliding_window_buffer_samples_sample_V_27_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 958 \
    name sample_sliding_window_buffer_samples_sample_V_27_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_27_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 959 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 960 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 961 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 962 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 963 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 964 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 965 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 966 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 967 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 968 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 969 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 970 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 971 \
    name sample_sliding_window_buffer_samples_sample_V_26_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 972 \
    name sample_sliding_window_buffer_samples_sample_V_26_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 973 \
    name sample_sliding_window_buffer_samples_sample_V_26_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 974 \
    name sample_sliding_window_buffer_samples_sample_V_26_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 975 \
    name sample_sliding_window_buffer_samples_sample_V_26_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 976 \
    name sample_sliding_window_buffer_samples_sample_V_26_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 977 \
    name sample_sliding_window_buffer_samples_sample_V_26_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 978 \
    name sample_sliding_window_buffer_samples_sample_V_26_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 979 \
    name sample_sliding_window_buffer_samples_sample_V_26_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 980 \
    name sample_sliding_window_buffer_samples_sample_V_26_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 981 \
    name sample_sliding_window_buffer_samples_sample_V_26_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 982 \
    name sample_sliding_window_buffer_samples_sample_V_26_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_26_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 983 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 984 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 985 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 986 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 987 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 988 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 989 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 990 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 991 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 992 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 993 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 994 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 995 \
    name sample_sliding_window_buffer_samples_sample_V_25_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 996 \
    name sample_sliding_window_buffer_samples_sample_V_25_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 997 \
    name sample_sliding_window_buffer_samples_sample_V_25_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 998 \
    name sample_sliding_window_buffer_samples_sample_V_25_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 999 \
    name sample_sliding_window_buffer_samples_sample_V_25_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1000 \
    name sample_sliding_window_buffer_samples_sample_V_25_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1001 \
    name sample_sliding_window_buffer_samples_sample_V_25_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1002 \
    name sample_sliding_window_buffer_samples_sample_V_25_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1003 \
    name sample_sliding_window_buffer_samples_sample_V_25_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1004 \
    name sample_sliding_window_buffer_samples_sample_V_25_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1005 \
    name sample_sliding_window_buffer_samples_sample_V_25_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1006 \
    name sample_sliding_window_buffer_samples_sample_V_25_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_25_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1007 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1008 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1009 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1010 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1011 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1012 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1013 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1014 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1015 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1016 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1017 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1018 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1019 \
    name sample_sliding_window_buffer_samples_sample_V_24_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1020 \
    name sample_sliding_window_buffer_samples_sample_V_24_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1021 \
    name sample_sliding_window_buffer_samples_sample_V_24_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1022 \
    name sample_sliding_window_buffer_samples_sample_V_24_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1023 \
    name sample_sliding_window_buffer_samples_sample_V_24_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1024 \
    name sample_sliding_window_buffer_samples_sample_V_24_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1025 \
    name sample_sliding_window_buffer_samples_sample_V_24_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1026 \
    name sample_sliding_window_buffer_samples_sample_V_24_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1027 \
    name sample_sliding_window_buffer_samples_sample_V_24_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1028 \
    name sample_sliding_window_buffer_samples_sample_V_24_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1029 \
    name sample_sliding_window_buffer_samples_sample_V_24_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1030 \
    name sample_sliding_window_buffer_samples_sample_V_24_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_24_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1031 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1032 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1033 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1034 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1035 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1036 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1037 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1038 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1039 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1040 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1041 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1042 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1043 \
    name sample_sliding_window_buffer_samples_sample_V_23_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1044 \
    name sample_sliding_window_buffer_samples_sample_V_23_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1045 \
    name sample_sliding_window_buffer_samples_sample_V_23_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1046 \
    name sample_sliding_window_buffer_samples_sample_V_23_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1047 \
    name sample_sliding_window_buffer_samples_sample_V_23_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1048 \
    name sample_sliding_window_buffer_samples_sample_V_23_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1049 \
    name sample_sliding_window_buffer_samples_sample_V_23_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1050 \
    name sample_sliding_window_buffer_samples_sample_V_23_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1051 \
    name sample_sliding_window_buffer_samples_sample_V_23_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1052 \
    name sample_sliding_window_buffer_samples_sample_V_23_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1053 \
    name sample_sliding_window_buffer_samples_sample_V_23_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1054 \
    name sample_sliding_window_buffer_samples_sample_V_23_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_23_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1055 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1056 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1057 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1058 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1059 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1060 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1061 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1062 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1063 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1064 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1065 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1066 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1067 \
    name sample_sliding_window_buffer_samples_sample_V_22_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1068 \
    name sample_sliding_window_buffer_samples_sample_V_22_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1069 \
    name sample_sliding_window_buffer_samples_sample_V_22_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1070 \
    name sample_sliding_window_buffer_samples_sample_V_22_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1071 \
    name sample_sliding_window_buffer_samples_sample_V_22_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1072 \
    name sample_sliding_window_buffer_samples_sample_V_22_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1073 \
    name sample_sliding_window_buffer_samples_sample_V_22_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1074 \
    name sample_sliding_window_buffer_samples_sample_V_22_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1075 \
    name sample_sliding_window_buffer_samples_sample_V_22_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1076 \
    name sample_sliding_window_buffer_samples_sample_V_22_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1077 \
    name sample_sliding_window_buffer_samples_sample_V_22_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1078 \
    name sample_sliding_window_buffer_samples_sample_V_22_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_22_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1079 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1080 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1081 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1082 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1083 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1084 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1085 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1086 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1087 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1088 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1089 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1090 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1091 \
    name sample_sliding_window_buffer_samples_sample_V_21_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1092 \
    name sample_sliding_window_buffer_samples_sample_V_21_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1093 \
    name sample_sliding_window_buffer_samples_sample_V_21_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1094 \
    name sample_sliding_window_buffer_samples_sample_V_21_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1095 \
    name sample_sliding_window_buffer_samples_sample_V_21_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1096 \
    name sample_sliding_window_buffer_samples_sample_V_21_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1097 \
    name sample_sliding_window_buffer_samples_sample_V_21_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1098 \
    name sample_sliding_window_buffer_samples_sample_V_21_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1099 \
    name sample_sliding_window_buffer_samples_sample_V_21_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1100 \
    name sample_sliding_window_buffer_samples_sample_V_21_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1101 \
    name sample_sliding_window_buffer_samples_sample_V_21_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1102 \
    name sample_sliding_window_buffer_samples_sample_V_21_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_21_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1103 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1104 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1105 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1106 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1107 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1108 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1109 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1110 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1111 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1112 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1113 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1114 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1115 \
    name sample_sliding_window_buffer_samples_sample_V_20_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1116 \
    name sample_sliding_window_buffer_samples_sample_V_20_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1117 \
    name sample_sliding_window_buffer_samples_sample_V_20_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1118 \
    name sample_sliding_window_buffer_samples_sample_V_20_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1119 \
    name sample_sliding_window_buffer_samples_sample_V_20_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1120 \
    name sample_sliding_window_buffer_samples_sample_V_20_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1121 \
    name sample_sliding_window_buffer_samples_sample_V_20_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1122 \
    name sample_sliding_window_buffer_samples_sample_V_20_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1123 \
    name sample_sliding_window_buffer_samples_sample_V_20_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1124 \
    name sample_sliding_window_buffer_samples_sample_V_20_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1125 \
    name sample_sliding_window_buffer_samples_sample_V_20_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1126 \
    name sample_sliding_window_buffer_samples_sample_V_20_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_20_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1127 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1128 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1129 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1130 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1131 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1132 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1133 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1134 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1135 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1136 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1137 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1138 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1139 \
    name sample_sliding_window_buffer_samples_sample_V_19_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1140 \
    name sample_sliding_window_buffer_samples_sample_V_19_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1141 \
    name sample_sliding_window_buffer_samples_sample_V_19_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1142 \
    name sample_sliding_window_buffer_samples_sample_V_19_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1143 \
    name sample_sliding_window_buffer_samples_sample_V_19_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1144 \
    name sample_sliding_window_buffer_samples_sample_V_19_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1145 \
    name sample_sliding_window_buffer_samples_sample_V_19_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1146 \
    name sample_sliding_window_buffer_samples_sample_V_19_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1147 \
    name sample_sliding_window_buffer_samples_sample_V_19_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1148 \
    name sample_sliding_window_buffer_samples_sample_V_19_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1149 \
    name sample_sliding_window_buffer_samples_sample_V_19_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1150 \
    name sample_sliding_window_buffer_samples_sample_V_19_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_19_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1151 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1152 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1153 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1154 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1155 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1156 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1157 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1158 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1159 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1160 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1161 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1162 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1163 \
    name sample_sliding_window_buffer_samples_sample_V_18_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1164 \
    name sample_sliding_window_buffer_samples_sample_V_18_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1165 \
    name sample_sliding_window_buffer_samples_sample_V_18_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1166 \
    name sample_sliding_window_buffer_samples_sample_V_18_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1167 \
    name sample_sliding_window_buffer_samples_sample_V_18_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1168 \
    name sample_sliding_window_buffer_samples_sample_V_18_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1169 \
    name sample_sliding_window_buffer_samples_sample_V_18_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1170 \
    name sample_sliding_window_buffer_samples_sample_V_18_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1171 \
    name sample_sliding_window_buffer_samples_sample_V_18_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1172 \
    name sample_sliding_window_buffer_samples_sample_V_18_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1173 \
    name sample_sliding_window_buffer_samples_sample_V_18_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1174 \
    name sample_sliding_window_buffer_samples_sample_V_18_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_18_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1175 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1176 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1177 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1178 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1179 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1180 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1181 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1182 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1183 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1184 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1185 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1186 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1187 \
    name sample_sliding_window_buffer_samples_sample_V_17_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1188 \
    name sample_sliding_window_buffer_samples_sample_V_17_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1189 \
    name sample_sliding_window_buffer_samples_sample_V_17_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1190 \
    name sample_sliding_window_buffer_samples_sample_V_17_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1191 \
    name sample_sliding_window_buffer_samples_sample_V_17_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1192 \
    name sample_sliding_window_buffer_samples_sample_V_17_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1193 \
    name sample_sliding_window_buffer_samples_sample_V_17_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1194 \
    name sample_sliding_window_buffer_samples_sample_V_17_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1195 \
    name sample_sliding_window_buffer_samples_sample_V_17_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1196 \
    name sample_sliding_window_buffer_samples_sample_V_17_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1197 \
    name sample_sliding_window_buffer_samples_sample_V_17_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1198 \
    name sample_sliding_window_buffer_samples_sample_V_17_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_17_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1199 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1200 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1201 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1202 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1203 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1204 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1205 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1206 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1207 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1208 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1209 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1210 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1211 \
    name sample_sliding_window_buffer_samples_sample_V_16_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1212 \
    name sample_sliding_window_buffer_samples_sample_V_16_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1213 \
    name sample_sliding_window_buffer_samples_sample_V_16_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1214 \
    name sample_sliding_window_buffer_samples_sample_V_16_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1215 \
    name sample_sliding_window_buffer_samples_sample_V_16_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1216 \
    name sample_sliding_window_buffer_samples_sample_V_16_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1217 \
    name sample_sliding_window_buffer_samples_sample_V_16_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1218 \
    name sample_sliding_window_buffer_samples_sample_V_16_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1219 \
    name sample_sliding_window_buffer_samples_sample_V_16_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1220 \
    name sample_sliding_window_buffer_samples_sample_V_16_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1221 \
    name sample_sliding_window_buffer_samples_sample_V_16_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1222 \
    name sample_sliding_window_buffer_samples_sample_V_16_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_16_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1223 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1224 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1225 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1226 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1227 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1228 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1229 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1230 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1231 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1232 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1233 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1234 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1235 \
    name sample_sliding_window_buffer_samples_sample_V_15_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1236 \
    name sample_sliding_window_buffer_samples_sample_V_15_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1237 \
    name sample_sliding_window_buffer_samples_sample_V_15_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1238 \
    name sample_sliding_window_buffer_samples_sample_V_15_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1239 \
    name sample_sliding_window_buffer_samples_sample_V_15_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1240 \
    name sample_sliding_window_buffer_samples_sample_V_15_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1241 \
    name sample_sliding_window_buffer_samples_sample_V_15_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1242 \
    name sample_sliding_window_buffer_samples_sample_V_15_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1243 \
    name sample_sliding_window_buffer_samples_sample_V_15_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1244 \
    name sample_sliding_window_buffer_samples_sample_V_15_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1245 \
    name sample_sliding_window_buffer_samples_sample_V_15_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1246 \
    name sample_sliding_window_buffer_samples_sample_V_15_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_15_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1247 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1248 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1249 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1250 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1251 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1252 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1253 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1254 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1255 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1256 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1257 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1258 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1259 \
    name sample_sliding_window_buffer_samples_sample_V_14_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1260 \
    name sample_sliding_window_buffer_samples_sample_V_14_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1261 \
    name sample_sliding_window_buffer_samples_sample_V_14_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1262 \
    name sample_sliding_window_buffer_samples_sample_V_14_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1263 \
    name sample_sliding_window_buffer_samples_sample_V_14_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1264 \
    name sample_sliding_window_buffer_samples_sample_V_14_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1265 \
    name sample_sliding_window_buffer_samples_sample_V_14_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1266 \
    name sample_sliding_window_buffer_samples_sample_V_14_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1267 \
    name sample_sliding_window_buffer_samples_sample_V_14_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1268 \
    name sample_sliding_window_buffer_samples_sample_V_14_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1269 \
    name sample_sliding_window_buffer_samples_sample_V_14_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1270 \
    name sample_sliding_window_buffer_samples_sample_V_14_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_14_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1271 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1272 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1273 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1274 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1275 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1276 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1277 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1278 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1279 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1280 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1281 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1282 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1283 \
    name sample_sliding_window_buffer_samples_sample_V_13_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1284 \
    name sample_sliding_window_buffer_samples_sample_V_13_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1285 \
    name sample_sliding_window_buffer_samples_sample_V_13_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1286 \
    name sample_sliding_window_buffer_samples_sample_V_13_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1287 \
    name sample_sliding_window_buffer_samples_sample_V_13_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1288 \
    name sample_sliding_window_buffer_samples_sample_V_13_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1289 \
    name sample_sliding_window_buffer_samples_sample_V_13_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1290 \
    name sample_sliding_window_buffer_samples_sample_V_13_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1291 \
    name sample_sliding_window_buffer_samples_sample_V_13_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1292 \
    name sample_sliding_window_buffer_samples_sample_V_13_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1293 \
    name sample_sliding_window_buffer_samples_sample_V_13_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1294 \
    name sample_sliding_window_buffer_samples_sample_V_13_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_13_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1295 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1296 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1297 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1298 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1299 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1300 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1301 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1302 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1303 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1304 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1305 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1306 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1307 \
    name sample_sliding_window_buffer_samples_sample_V_12_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1308 \
    name sample_sliding_window_buffer_samples_sample_V_12_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1309 \
    name sample_sliding_window_buffer_samples_sample_V_12_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1310 \
    name sample_sliding_window_buffer_samples_sample_V_12_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1311 \
    name sample_sliding_window_buffer_samples_sample_V_12_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1312 \
    name sample_sliding_window_buffer_samples_sample_V_12_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1313 \
    name sample_sliding_window_buffer_samples_sample_V_12_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1314 \
    name sample_sliding_window_buffer_samples_sample_V_12_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1315 \
    name sample_sliding_window_buffer_samples_sample_V_12_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1316 \
    name sample_sliding_window_buffer_samples_sample_V_12_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1317 \
    name sample_sliding_window_buffer_samples_sample_V_12_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1318 \
    name sample_sliding_window_buffer_samples_sample_V_12_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_12_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1319 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1320 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1321 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1322 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1323 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1324 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1325 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1326 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1327 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1328 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1329 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1330 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1331 \
    name sample_sliding_window_buffer_samples_sample_V_11_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1332 \
    name sample_sliding_window_buffer_samples_sample_V_11_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1333 \
    name sample_sliding_window_buffer_samples_sample_V_11_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1334 \
    name sample_sliding_window_buffer_samples_sample_V_11_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1335 \
    name sample_sliding_window_buffer_samples_sample_V_11_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1336 \
    name sample_sliding_window_buffer_samples_sample_V_11_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1337 \
    name sample_sliding_window_buffer_samples_sample_V_11_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1338 \
    name sample_sliding_window_buffer_samples_sample_V_11_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1339 \
    name sample_sliding_window_buffer_samples_sample_V_11_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1340 \
    name sample_sliding_window_buffer_samples_sample_V_11_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1341 \
    name sample_sliding_window_buffer_samples_sample_V_11_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1342 \
    name sample_sliding_window_buffer_samples_sample_V_11_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_11_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1343 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1344 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1345 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1346 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1347 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1348 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1349 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1350 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1351 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1352 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1353 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1354 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1355 \
    name sample_sliding_window_buffer_samples_sample_V_10_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1356 \
    name sample_sliding_window_buffer_samples_sample_V_10_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1357 \
    name sample_sliding_window_buffer_samples_sample_V_10_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1358 \
    name sample_sliding_window_buffer_samples_sample_V_10_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1359 \
    name sample_sliding_window_buffer_samples_sample_V_10_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1360 \
    name sample_sliding_window_buffer_samples_sample_V_10_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1361 \
    name sample_sliding_window_buffer_samples_sample_V_10_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1362 \
    name sample_sliding_window_buffer_samples_sample_V_10_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1363 \
    name sample_sliding_window_buffer_samples_sample_V_10_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1364 \
    name sample_sliding_window_buffer_samples_sample_V_10_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1365 \
    name sample_sliding_window_buffer_samples_sample_V_10_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1366 \
    name sample_sliding_window_buffer_samples_sample_V_10_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_10_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1367 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1368 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1369 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1370 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1371 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1372 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1373 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1374 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1375 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1376 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1377 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1378 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1379 \
    name sample_sliding_window_buffer_samples_sample_V_9_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1380 \
    name sample_sliding_window_buffer_samples_sample_V_9_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1381 \
    name sample_sliding_window_buffer_samples_sample_V_9_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1382 \
    name sample_sliding_window_buffer_samples_sample_V_9_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1383 \
    name sample_sliding_window_buffer_samples_sample_V_9_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1384 \
    name sample_sliding_window_buffer_samples_sample_V_9_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1385 \
    name sample_sliding_window_buffer_samples_sample_V_9_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1386 \
    name sample_sliding_window_buffer_samples_sample_V_9_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1387 \
    name sample_sliding_window_buffer_samples_sample_V_9_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1388 \
    name sample_sliding_window_buffer_samples_sample_V_9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1389 \
    name sample_sliding_window_buffer_samples_sample_V_9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1390 \
    name sample_sliding_window_buffer_samples_sample_V_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_9_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1391 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1392 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1393 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1394 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1395 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1396 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1397 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1398 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1399 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1400 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1401 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1402 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1403 \
    name sample_sliding_window_buffer_samples_sample_V_8_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1404 \
    name sample_sliding_window_buffer_samples_sample_V_8_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1405 \
    name sample_sliding_window_buffer_samples_sample_V_8_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1406 \
    name sample_sliding_window_buffer_samples_sample_V_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1407 \
    name sample_sliding_window_buffer_samples_sample_V_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1408 \
    name sample_sliding_window_buffer_samples_sample_V_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1409 \
    name sample_sliding_window_buffer_samples_sample_V_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1410 \
    name sample_sliding_window_buffer_samples_sample_V_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1411 \
    name sample_sliding_window_buffer_samples_sample_V_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1412 \
    name sample_sliding_window_buffer_samples_sample_V_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1413 \
    name sample_sliding_window_buffer_samples_sample_V_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1414 \
    name sample_sliding_window_buffer_samples_sample_V_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_8_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1415 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1416 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1417 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1418 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1419 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1420 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1421 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1422 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1423 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1424 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1425 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1426 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1427 \
    name sample_sliding_window_buffer_samples_sample_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1428 \
    name sample_sliding_window_buffer_samples_sample_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1429 \
    name sample_sliding_window_buffer_samples_sample_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1430 \
    name sample_sliding_window_buffer_samples_sample_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1431 \
    name sample_sliding_window_buffer_samples_sample_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1432 \
    name sample_sliding_window_buffer_samples_sample_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1433 \
    name sample_sliding_window_buffer_samples_sample_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1434 \
    name sample_sliding_window_buffer_samples_sample_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1435 \
    name sample_sliding_window_buffer_samples_sample_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1436 \
    name sample_sliding_window_buffer_samples_sample_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1437 \
    name sample_sliding_window_buffer_samples_sample_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1438 \
    name sample_sliding_window_buffer_samples_sample_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_7_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1439 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1440 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1441 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1442 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1443 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1444 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1445 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1446 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1447 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1448 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1449 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1450 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1451 \
    name sample_sliding_window_buffer_samples_sample_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1452 \
    name sample_sliding_window_buffer_samples_sample_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1453 \
    name sample_sliding_window_buffer_samples_sample_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1454 \
    name sample_sliding_window_buffer_samples_sample_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1455 \
    name sample_sliding_window_buffer_samples_sample_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1456 \
    name sample_sliding_window_buffer_samples_sample_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1457 \
    name sample_sliding_window_buffer_samples_sample_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1458 \
    name sample_sliding_window_buffer_samples_sample_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1459 \
    name sample_sliding_window_buffer_samples_sample_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1460 \
    name sample_sliding_window_buffer_samples_sample_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1461 \
    name sample_sliding_window_buffer_samples_sample_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1462 \
    name sample_sliding_window_buffer_samples_sample_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_6_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1463 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1464 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1465 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1466 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1467 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1468 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1469 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1470 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1471 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1472 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1473 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1474 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1475 \
    name sample_sliding_window_buffer_samples_sample_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1476 \
    name sample_sliding_window_buffer_samples_sample_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1477 \
    name sample_sliding_window_buffer_samples_sample_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1478 \
    name sample_sliding_window_buffer_samples_sample_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1479 \
    name sample_sliding_window_buffer_samples_sample_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1480 \
    name sample_sliding_window_buffer_samples_sample_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1481 \
    name sample_sliding_window_buffer_samples_sample_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1482 \
    name sample_sliding_window_buffer_samples_sample_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1483 \
    name sample_sliding_window_buffer_samples_sample_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1484 \
    name sample_sliding_window_buffer_samples_sample_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1485 \
    name sample_sliding_window_buffer_samples_sample_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1486 \
    name sample_sliding_window_buffer_samples_sample_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_5_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1487 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1488 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1489 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1490 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1491 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1492 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1493 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1494 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1495 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1496 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1497 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1498 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1499 \
    name sample_sliding_window_buffer_samples_sample_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1500 \
    name sample_sliding_window_buffer_samples_sample_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1501 \
    name sample_sliding_window_buffer_samples_sample_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1502 \
    name sample_sliding_window_buffer_samples_sample_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1503 \
    name sample_sliding_window_buffer_samples_sample_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1504 \
    name sample_sliding_window_buffer_samples_sample_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1505 \
    name sample_sliding_window_buffer_samples_sample_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1506 \
    name sample_sliding_window_buffer_samples_sample_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1507 \
    name sample_sliding_window_buffer_samples_sample_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1508 \
    name sample_sliding_window_buffer_samples_sample_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1509 \
    name sample_sliding_window_buffer_samples_sample_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1510 \
    name sample_sliding_window_buffer_samples_sample_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_4_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1511 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1512 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1513 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1514 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1515 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1516 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1517 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1518 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1519 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1520 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1521 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1522 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1523 \
    name sample_sliding_window_buffer_samples_sample_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1524 \
    name sample_sliding_window_buffer_samples_sample_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1525 \
    name sample_sliding_window_buffer_samples_sample_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1526 \
    name sample_sliding_window_buffer_samples_sample_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1527 \
    name sample_sliding_window_buffer_samples_sample_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1528 \
    name sample_sliding_window_buffer_samples_sample_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1529 \
    name sample_sliding_window_buffer_samples_sample_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1530 \
    name sample_sliding_window_buffer_samples_sample_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1531 \
    name sample_sliding_window_buffer_samples_sample_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1532 \
    name sample_sliding_window_buffer_samples_sample_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1533 \
    name sample_sliding_window_buffer_samples_sample_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1534 \
    name sample_sliding_window_buffer_samples_sample_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_3_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1535 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1536 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1537 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1538 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1539 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1540 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1541 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1542 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1543 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1544 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1545 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1546 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1547 \
    name sample_sliding_window_buffer_samples_sample_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1548 \
    name sample_sliding_window_buffer_samples_sample_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1549 \
    name sample_sliding_window_buffer_samples_sample_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1550 \
    name sample_sliding_window_buffer_samples_sample_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1551 \
    name sample_sliding_window_buffer_samples_sample_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1552 \
    name sample_sliding_window_buffer_samples_sample_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1553 \
    name sample_sliding_window_buffer_samples_sample_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1554 \
    name sample_sliding_window_buffer_samples_sample_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1555 \
    name sample_sliding_window_buffer_samples_sample_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1556 \
    name sample_sliding_window_buffer_samples_sample_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1557 \
    name sample_sliding_window_buffer_samples_sample_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1558 \
    name sample_sliding_window_buffer_samples_sample_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_2_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1559 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1560 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1561 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1562 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1563 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1564 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1565 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1566 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1567 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1568 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1569 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1570 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1571 \
    name sample_sliding_window_buffer_samples_sample_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1572 \
    name sample_sliding_window_buffer_samples_sample_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1573 \
    name sample_sliding_window_buffer_samples_sample_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1574 \
    name sample_sliding_window_buffer_samples_sample_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1575 \
    name sample_sliding_window_buffer_samples_sample_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1576 \
    name sample_sliding_window_buffer_samples_sample_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1577 \
    name sample_sliding_window_buffer_samples_sample_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1578 \
    name sample_sliding_window_buffer_samples_sample_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1579 \
    name sample_sliding_window_buffer_samples_sample_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1580 \
    name sample_sliding_window_buffer_samples_sample_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1581 \
    name sample_sliding_window_buffer_samples_sample_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1582 \
    name sample_sliding_window_buffer_samples_sample_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_1_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1583 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1584 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1585 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1586 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1587 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1588 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1589 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1590 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1591 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1592 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1593 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1594 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1595 \
    name sample_sliding_window_buffer_samples_sample_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1596 \
    name sample_sliding_window_buffer_samples_sample_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1597 \
    name sample_sliding_window_buffer_samples_sample_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1598 \
    name sample_sliding_window_buffer_samples_sample_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1599 \
    name sample_sliding_window_buffer_samples_sample_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1600 \
    name sample_sliding_window_buffer_samples_sample_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1601 \
    name sample_sliding_window_buffer_samples_sample_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1602 \
    name sample_sliding_window_buffer_samples_sample_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1603 \
    name sample_sliding_window_buffer_samples_sample_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1604 \
    name sample_sliding_window_buffer_samples_sample_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1605 \
    name sample_sliding_window_buffer_samples_sample_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1606 \
    name sample_sliding_window_buffer_samples_sample_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sample_sliding_window_buffer_samples_sample_V_0_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name n_periods \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n_periods \
    op interface \
    ports { n_periods { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name sample_sliding_window_front_ptr_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sample_sliding_window_front_ptr_s \
    op interface \
    ports { sample_sliding_window_front_ptr_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name sample_sliding_window_back_ptr_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sample_sliding_window_back_ptr_s \
    op interface \
    ports { sample_sliding_window_back_ptr_s { I 6 vector } } \
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


