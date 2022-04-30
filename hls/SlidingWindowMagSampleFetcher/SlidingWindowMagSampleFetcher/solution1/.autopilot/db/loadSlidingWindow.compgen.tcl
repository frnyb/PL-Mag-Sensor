# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set hasByteEnable 1
set MemName SlidingWindowMagSampleFetcher_loadSlidingWindow_sample_period
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 32
set AddrRange 181
set AddrWd 8
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
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
set ID 2
set hasByteEnable 0
set MemName SlidingWindowMagSampleFetcher_loadSlidingWindow_samples_0_sample_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 12
set AddrRange 10
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
set ID 3
set hasByteEnable 0
set MemName SlidingWindowMagSampleFetcher_loadSlidingWindow_samples_0_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 20
set AddrRange 10
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
    id 4 \
    name buffer_in_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_0 \
    op interface \
    ports { buffer_in_0_address0 { O 4 vector } buffer_in_0_ce0 { O 1 bit } buffer_in_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name buffer_in_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_1 \
    op interface \
    ports { buffer_in_1_address0 { O 4 vector } buffer_in_1_ce0 { O 1 bit } buffer_in_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name buffer_in_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_2 \
    op interface \
    ports { buffer_in_2_address0 { O 4 vector } buffer_in_2_ce0 { O 1 bit } buffer_in_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name buffer_in_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_3 \
    op interface \
    ports { buffer_in_3_address0 { O 4 vector } buffer_in_3_ce0 { O 1 bit } buffer_in_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name buffer_in_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_4 \
    op interface \
    ports { buffer_in_4_address0 { O 4 vector } buffer_in_4_ce0 { O 1 bit } buffer_in_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name buffer_in_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_5 \
    op interface \
    ports { buffer_in_5_address0 { O 4 vector } buffer_in_5_ce0 { O 1 bit } buffer_in_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name buffer_in_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_6 \
    op interface \
    ports { buffer_in_6_address0 { O 4 vector } buffer_in_6_ce0 { O 1 bit } buffer_in_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name buffer_in_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_7 \
    op interface \
    ports { buffer_in_7_address0 { O 4 vector } buffer_in_7_ce0 { O 1 bit } buffer_in_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name buffer_in_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_8 \
    op interface \
    ports { buffer_in_8_address0 { O 4 vector } buffer_in_8_ce0 { O 1 bit } buffer_in_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name buffer_in_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_9 \
    op interface \
    ports { buffer_in_9_address0 { O 4 vector } buffer_in_9_ce0 { O 1 bit } buffer_in_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name buffer_in_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_10 \
    op interface \
    ports { buffer_in_10_address0 { O 4 vector } buffer_in_10_ce0 { O 1 bit } buffer_in_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name buffer_in_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_11 \
    op interface \
    ports { buffer_in_11_address0 { O 4 vector } buffer_in_11_ce0 { O 1 bit } buffer_in_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name sliding_window_buffer_samples_sample_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name sliding_window_buffer_samples_sample_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name sliding_window_buffer_samples_sample_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name sliding_window_buffer_samples_sample_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name sliding_window_buffer_samples_sample_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name sliding_window_buffer_samples_sample_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name sliding_window_buffer_samples_sample_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name sliding_window_buffer_samples_sample_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name sliding_window_buffer_samples_sample_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name sliding_window_buffer_samples_sample_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name sliding_window_buffer_samples_sample_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name sliding_window_buffer_samples_sample_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_0_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name sliding_window_buffer_samples_timestamp_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name sliding_window_buffer_samples_timestamp_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name sliding_window_buffer_samples_timestamp_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name sliding_window_buffer_samples_timestamp_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name sliding_window_buffer_samples_timestamp_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name sliding_window_buffer_samples_timestamp_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name sliding_window_buffer_samples_timestamp_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name sliding_window_buffer_samples_timestamp_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name sliding_window_buffer_samples_timestamp_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name sliding_window_buffer_samples_timestamp_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name sliding_window_buffer_samples_timestamp_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name sliding_window_buffer_samples_timestamp_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_0_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name sliding_window_buffer_samples_sample_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name sliding_window_buffer_samples_sample_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name sliding_window_buffer_samples_sample_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name sliding_window_buffer_samples_sample_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name sliding_window_buffer_samples_sample_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name sliding_window_buffer_samples_sample_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name sliding_window_buffer_samples_sample_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name sliding_window_buffer_samples_sample_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name sliding_window_buffer_samples_sample_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name sliding_window_buffer_samples_sample_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name sliding_window_buffer_samples_sample_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name sliding_window_buffer_samples_sample_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_1_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name sliding_window_buffer_samples_timestamp_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name sliding_window_buffer_samples_timestamp_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name sliding_window_buffer_samples_timestamp_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name sliding_window_buffer_samples_timestamp_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name sliding_window_buffer_samples_timestamp_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name sliding_window_buffer_samples_timestamp_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name sliding_window_buffer_samples_timestamp_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name sliding_window_buffer_samples_timestamp_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name sliding_window_buffer_samples_timestamp_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name sliding_window_buffer_samples_timestamp_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name sliding_window_buffer_samples_timestamp_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name sliding_window_buffer_samples_timestamp_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_1_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name sliding_window_buffer_samples_sample_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name sliding_window_buffer_samples_sample_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name sliding_window_buffer_samples_sample_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name sliding_window_buffer_samples_sample_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name sliding_window_buffer_samples_sample_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name sliding_window_buffer_samples_sample_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name sliding_window_buffer_samples_sample_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name sliding_window_buffer_samples_sample_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name sliding_window_buffer_samples_sample_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name sliding_window_buffer_samples_sample_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name sliding_window_buffer_samples_sample_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name sliding_window_buffer_samples_sample_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_2_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name sliding_window_buffer_samples_timestamp_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name sliding_window_buffer_samples_timestamp_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name sliding_window_buffer_samples_timestamp_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name sliding_window_buffer_samples_timestamp_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name sliding_window_buffer_samples_timestamp_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name sliding_window_buffer_samples_timestamp_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name sliding_window_buffer_samples_timestamp_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name sliding_window_buffer_samples_timestamp_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name sliding_window_buffer_samples_timestamp_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name sliding_window_buffer_samples_timestamp_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name sliding_window_buffer_samples_timestamp_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name sliding_window_buffer_samples_timestamp_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_2_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name sliding_window_buffer_samples_sample_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name sliding_window_buffer_samples_sample_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name sliding_window_buffer_samples_sample_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name sliding_window_buffer_samples_sample_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name sliding_window_buffer_samples_sample_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name sliding_window_buffer_samples_sample_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name sliding_window_buffer_samples_sample_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name sliding_window_buffer_samples_sample_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name sliding_window_buffer_samples_sample_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name sliding_window_buffer_samples_sample_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name sliding_window_buffer_samples_sample_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name sliding_window_buffer_samples_sample_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_3_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name sliding_window_buffer_samples_timestamp_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name sliding_window_buffer_samples_timestamp_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name sliding_window_buffer_samples_timestamp_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name sliding_window_buffer_samples_timestamp_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name sliding_window_buffer_samples_timestamp_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name sliding_window_buffer_samples_timestamp_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name sliding_window_buffer_samples_timestamp_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name sliding_window_buffer_samples_timestamp_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name sliding_window_buffer_samples_timestamp_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name sliding_window_buffer_samples_timestamp_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name sliding_window_buffer_samples_timestamp_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name sliding_window_buffer_samples_timestamp_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_3_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name sliding_window_buffer_samples_sample_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name sliding_window_buffer_samples_sample_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name sliding_window_buffer_samples_sample_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name sliding_window_buffer_samples_sample_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name sliding_window_buffer_samples_sample_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name sliding_window_buffer_samples_sample_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name sliding_window_buffer_samples_sample_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name sliding_window_buffer_samples_sample_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name sliding_window_buffer_samples_sample_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name sliding_window_buffer_samples_sample_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name sliding_window_buffer_samples_sample_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name sliding_window_buffer_samples_sample_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_4_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name sliding_window_buffer_samples_timestamp_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name sliding_window_buffer_samples_timestamp_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name sliding_window_buffer_samples_timestamp_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name sliding_window_buffer_samples_timestamp_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name sliding_window_buffer_samples_timestamp_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name sliding_window_buffer_samples_timestamp_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name sliding_window_buffer_samples_timestamp_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name sliding_window_buffer_samples_timestamp_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name sliding_window_buffer_samples_timestamp_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name sliding_window_buffer_samples_timestamp_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name sliding_window_buffer_samples_timestamp_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name sliding_window_buffer_samples_timestamp_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_4_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name sliding_window_buffer_samples_sample_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name sliding_window_buffer_samples_sample_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name sliding_window_buffer_samples_sample_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name sliding_window_buffer_samples_sample_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name sliding_window_buffer_samples_sample_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name sliding_window_buffer_samples_sample_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name sliding_window_buffer_samples_sample_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name sliding_window_buffer_samples_sample_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name sliding_window_buffer_samples_sample_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name sliding_window_buffer_samples_sample_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name sliding_window_buffer_samples_sample_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name sliding_window_buffer_samples_sample_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_5_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name sliding_window_buffer_samples_timestamp_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name sliding_window_buffer_samples_timestamp_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name sliding_window_buffer_samples_timestamp_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name sliding_window_buffer_samples_timestamp_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name sliding_window_buffer_samples_timestamp_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name sliding_window_buffer_samples_timestamp_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name sliding_window_buffer_samples_timestamp_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name sliding_window_buffer_samples_timestamp_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name sliding_window_buffer_samples_timestamp_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name sliding_window_buffer_samples_timestamp_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name sliding_window_buffer_samples_timestamp_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name sliding_window_buffer_samples_timestamp_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_5_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name sliding_window_buffer_samples_sample_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name sliding_window_buffer_samples_sample_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name sliding_window_buffer_samples_sample_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name sliding_window_buffer_samples_sample_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name sliding_window_buffer_samples_sample_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name sliding_window_buffer_samples_sample_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name sliding_window_buffer_samples_sample_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name sliding_window_buffer_samples_sample_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name sliding_window_buffer_samples_sample_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name sliding_window_buffer_samples_sample_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name sliding_window_buffer_samples_sample_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name sliding_window_buffer_samples_sample_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_6_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name sliding_window_buffer_samples_timestamp_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name sliding_window_buffer_samples_timestamp_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name sliding_window_buffer_samples_timestamp_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name sliding_window_buffer_samples_timestamp_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name sliding_window_buffer_samples_timestamp_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name sliding_window_buffer_samples_timestamp_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name sliding_window_buffer_samples_timestamp_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name sliding_window_buffer_samples_timestamp_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name sliding_window_buffer_samples_timestamp_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name sliding_window_buffer_samples_timestamp_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name sliding_window_buffer_samples_timestamp_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name sliding_window_buffer_samples_timestamp_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_6_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name sliding_window_buffer_samples_sample_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name sliding_window_buffer_samples_sample_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name sliding_window_buffer_samples_sample_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name sliding_window_buffer_samples_sample_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name sliding_window_buffer_samples_sample_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name sliding_window_buffer_samples_sample_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name sliding_window_buffer_samples_sample_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name sliding_window_buffer_samples_sample_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name sliding_window_buffer_samples_sample_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name sliding_window_buffer_samples_sample_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name sliding_window_buffer_samples_sample_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name sliding_window_buffer_samples_sample_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_7_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name sliding_window_buffer_samples_timestamp_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name sliding_window_buffer_samples_timestamp_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name sliding_window_buffer_samples_timestamp_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name sliding_window_buffer_samples_timestamp_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name sliding_window_buffer_samples_timestamp_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name sliding_window_buffer_samples_timestamp_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name sliding_window_buffer_samples_timestamp_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name sliding_window_buffer_samples_timestamp_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name sliding_window_buffer_samples_timestamp_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name sliding_window_buffer_samples_timestamp_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name sliding_window_buffer_samples_timestamp_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name sliding_window_buffer_samples_timestamp_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_7_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name sliding_window_buffer_samples_sample_V_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name sliding_window_buffer_samples_sample_V_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name sliding_window_buffer_samples_sample_V_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name sliding_window_buffer_samples_sample_V_8_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name sliding_window_buffer_samples_sample_V_8_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name sliding_window_buffer_samples_sample_V_8_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name sliding_window_buffer_samples_sample_V_8_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name sliding_window_buffer_samples_sample_V_8_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name sliding_window_buffer_samples_sample_V_8_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name sliding_window_buffer_samples_sample_V_8_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name sliding_window_buffer_samples_sample_V_8_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name sliding_window_buffer_samples_sample_V_8_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_8_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name sliding_window_buffer_samples_timestamp_V_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name sliding_window_buffer_samples_timestamp_V_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name sliding_window_buffer_samples_timestamp_V_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name sliding_window_buffer_samples_timestamp_V_8_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name sliding_window_buffer_samples_timestamp_V_8_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name sliding_window_buffer_samples_timestamp_V_8_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name sliding_window_buffer_samples_timestamp_V_8_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name sliding_window_buffer_samples_timestamp_V_8_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name sliding_window_buffer_samples_timestamp_V_8_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name sliding_window_buffer_samples_timestamp_V_8_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name sliding_window_buffer_samples_timestamp_V_8_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name sliding_window_buffer_samples_timestamp_V_8_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_8_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name sliding_window_buffer_samples_sample_V_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_0_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name sliding_window_buffer_samples_sample_V_9_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_1_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name sliding_window_buffer_samples_sample_V_9_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_2_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name sliding_window_buffer_samples_sample_V_9_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_3_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name sliding_window_buffer_samples_sample_V_9_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_4_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name sliding_window_buffer_samples_sample_V_9_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_5_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name sliding_window_buffer_samples_sample_V_9_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_6_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name sliding_window_buffer_samples_sample_V_9_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_7_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name sliding_window_buffer_samples_sample_V_9_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_8_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name sliding_window_buffer_samples_sample_V_9_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_9_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name sliding_window_buffer_samples_sample_V_9_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_10_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name sliding_window_buffer_samples_sample_V_9_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_sample_V_9_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_11_we0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name sliding_window_buffer_samples_timestamp_V_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_0_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name sliding_window_buffer_samples_timestamp_V_9_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_1_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name sliding_window_buffer_samples_timestamp_V_9_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_2_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name sliding_window_buffer_samples_timestamp_V_9_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_3_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name sliding_window_buffer_samples_timestamp_V_9_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_4_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name sliding_window_buffer_samples_timestamp_V_9_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_5_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name sliding_window_buffer_samples_timestamp_V_9_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_6_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name sliding_window_buffer_samples_timestamp_V_9_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_7_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name sliding_window_buffer_samples_timestamp_V_9_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_8_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name sliding_window_buffer_samples_timestamp_V_9_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_9_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name sliding_window_buffer_samples_timestamp_V_9_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_10_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name sliding_window_buffer_samples_timestamp_V_9_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_samples_timestamp_V_9_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_11_we0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name sliding_window_buffer_count_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sliding_window_buffer_count_s \
    op interface \
    ports { sliding_window_buffer_count_s_address0 { O 5 vector } sliding_window_buffer_count_s_ce0 { O 1 bit } sliding_window_buffer_count_s_we0 { O 1 bit } sliding_window_buffer_count_s_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_count_s'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name n_samples \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n_samples \
    op interface \
    ports { n_samples { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name sliding_window_front_ptr_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sliding_window_front_ptr_s \
    op interface \
    ports { sliding_window_front_ptr_s_i { I 6 vector } sliding_window_front_ptr_s_o { O 6 vector } sliding_window_front_ptr_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name sliding_window_back_ptr_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sliding_window_back_ptr_s \
    op interface \
    ports { sliding_window_back_ptr_s_i { I 6 vector } sliding_window_back_ptr_s_o { O 6 vector } sliding_window_back_ptr_s_o_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


