# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 260
set hasByteEnable 0
set MemName SlidingWindowMagSampleFetcher_writeToRAM_sample_period_samples_0_sample_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
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
set ID 261
set hasByteEnable 0
set MemName SlidingWindowMagSampleFetcher_writeToRAM_sample_period_samples_0_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
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


# Memory (RAM/ROM)  definition:
set ID 262
set hasByteEnable 0
set MemName SlidingWindowMagSampleFetcher_writeToRAM_sample_sample_V
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
set ID 263
set hasByteEnable 0
set MemName SlidingWindowMagSampleFetcher_writeToRAM_sample_timestamp_V
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
    id 264 \
    name buffer_out \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buffer_out \
    op interface \
    ports { buffer_out_address0 { O 12 vector } buffer_out_ce0 { O 1 bit } buffer_out_we0 { O 1 bit } buffer_out_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_out'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name sliding_window_buffer_count_s \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_count_s \
    op interface \
    ports { sliding_window_buffer_count_s_address0 { O 5 vector } sliding_window_buffer_count_s_ce0 { O 1 bit } sliding_window_buffer_count_s_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_count_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name sliding_window_buffer_samples_timestamp_V_9_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name sliding_window_buffer_samples_timestamp_V_9_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name sliding_window_buffer_samples_timestamp_V_9_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name sliding_window_buffer_samples_timestamp_V_9_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name sliding_window_buffer_samples_timestamp_V_9_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name sliding_window_buffer_samples_timestamp_V_9_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name sliding_window_buffer_samples_timestamp_V_9_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name sliding_window_buffer_samples_timestamp_V_9_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name sliding_window_buffer_samples_timestamp_V_9_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name sliding_window_buffer_samples_timestamp_V_9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name sliding_window_buffer_samples_timestamp_V_9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name sliding_window_buffer_samples_timestamp_V_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_9_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_9_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_9_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_9_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name sliding_window_buffer_samples_sample_V_9_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name sliding_window_buffer_samples_sample_V_9_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name sliding_window_buffer_samples_sample_V_9_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name sliding_window_buffer_samples_sample_V_9_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name sliding_window_buffer_samples_sample_V_9_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name sliding_window_buffer_samples_sample_V_9_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name sliding_window_buffer_samples_sample_V_9_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name sliding_window_buffer_samples_sample_V_9_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name sliding_window_buffer_samples_sample_V_9_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name sliding_window_buffer_samples_sample_V_9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name sliding_window_buffer_samples_sample_V_9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name sliding_window_buffer_samples_sample_V_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_9_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_9_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_9_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_9_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name sliding_window_buffer_samples_timestamp_V_8_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name sliding_window_buffer_samples_timestamp_V_8_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name sliding_window_buffer_samples_timestamp_V_8_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name sliding_window_buffer_samples_timestamp_V_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name sliding_window_buffer_samples_timestamp_V_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name sliding_window_buffer_samples_timestamp_V_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name sliding_window_buffer_samples_timestamp_V_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name sliding_window_buffer_samples_timestamp_V_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name sliding_window_buffer_samples_timestamp_V_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name sliding_window_buffer_samples_timestamp_V_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name sliding_window_buffer_samples_timestamp_V_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name sliding_window_buffer_samples_timestamp_V_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_8_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_8_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_8_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_8_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name sliding_window_buffer_samples_sample_V_8_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name sliding_window_buffer_samples_sample_V_8_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name sliding_window_buffer_samples_sample_V_8_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name sliding_window_buffer_samples_sample_V_8_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name sliding_window_buffer_samples_sample_V_8_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name sliding_window_buffer_samples_sample_V_8_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name sliding_window_buffer_samples_sample_V_8_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name sliding_window_buffer_samples_sample_V_8_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name sliding_window_buffer_samples_sample_V_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name sliding_window_buffer_samples_sample_V_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name sliding_window_buffer_samples_sample_V_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name sliding_window_buffer_samples_sample_V_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_8_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_8_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_8_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_8_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name sliding_window_buffer_samples_timestamp_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name sliding_window_buffer_samples_timestamp_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name sliding_window_buffer_samples_timestamp_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name sliding_window_buffer_samples_timestamp_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name sliding_window_buffer_samples_timestamp_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name sliding_window_buffer_samples_timestamp_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name sliding_window_buffer_samples_timestamp_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name sliding_window_buffer_samples_timestamp_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name sliding_window_buffer_samples_timestamp_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name sliding_window_buffer_samples_timestamp_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name sliding_window_buffer_samples_timestamp_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name sliding_window_buffer_samples_timestamp_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_7_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_7_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_7_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_7_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name sliding_window_buffer_samples_sample_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name sliding_window_buffer_samples_sample_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name sliding_window_buffer_samples_sample_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name sliding_window_buffer_samples_sample_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name sliding_window_buffer_samples_sample_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name sliding_window_buffer_samples_sample_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name sliding_window_buffer_samples_sample_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name sliding_window_buffer_samples_sample_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name sliding_window_buffer_samples_sample_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name sliding_window_buffer_samples_sample_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name sliding_window_buffer_samples_sample_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name sliding_window_buffer_samples_sample_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_7_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_7_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_7_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_7_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name sliding_window_buffer_samples_timestamp_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name sliding_window_buffer_samples_timestamp_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name sliding_window_buffer_samples_timestamp_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name sliding_window_buffer_samples_timestamp_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name sliding_window_buffer_samples_timestamp_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name sliding_window_buffer_samples_timestamp_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name sliding_window_buffer_samples_timestamp_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name sliding_window_buffer_samples_timestamp_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name sliding_window_buffer_samples_timestamp_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name sliding_window_buffer_samples_timestamp_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name sliding_window_buffer_samples_timestamp_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name sliding_window_buffer_samples_timestamp_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_6_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_6_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_6_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_6_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name sliding_window_buffer_samples_sample_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name sliding_window_buffer_samples_sample_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name sliding_window_buffer_samples_sample_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name sliding_window_buffer_samples_sample_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name sliding_window_buffer_samples_sample_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name sliding_window_buffer_samples_sample_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name sliding_window_buffer_samples_sample_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name sliding_window_buffer_samples_sample_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name sliding_window_buffer_samples_sample_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name sliding_window_buffer_samples_sample_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name sliding_window_buffer_samples_sample_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name sliding_window_buffer_samples_sample_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_6_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_6_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_6_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_6_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name sliding_window_buffer_samples_timestamp_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name sliding_window_buffer_samples_timestamp_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name sliding_window_buffer_samples_timestamp_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name sliding_window_buffer_samples_timestamp_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name sliding_window_buffer_samples_timestamp_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name sliding_window_buffer_samples_timestamp_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name sliding_window_buffer_samples_timestamp_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name sliding_window_buffer_samples_timestamp_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name sliding_window_buffer_samples_timestamp_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name sliding_window_buffer_samples_timestamp_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name sliding_window_buffer_samples_timestamp_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name sliding_window_buffer_samples_timestamp_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_5_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_5_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_5_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_5_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name sliding_window_buffer_samples_sample_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name sliding_window_buffer_samples_sample_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name sliding_window_buffer_samples_sample_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name sliding_window_buffer_samples_sample_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name sliding_window_buffer_samples_sample_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name sliding_window_buffer_samples_sample_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name sliding_window_buffer_samples_sample_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name sliding_window_buffer_samples_sample_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name sliding_window_buffer_samples_sample_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name sliding_window_buffer_samples_sample_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name sliding_window_buffer_samples_sample_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name sliding_window_buffer_samples_sample_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_5_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_5_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_5_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_5_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name sliding_window_buffer_samples_timestamp_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name sliding_window_buffer_samples_timestamp_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name sliding_window_buffer_samples_timestamp_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name sliding_window_buffer_samples_timestamp_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name sliding_window_buffer_samples_timestamp_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name sliding_window_buffer_samples_timestamp_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name sliding_window_buffer_samples_timestamp_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name sliding_window_buffer_samples_timestamp_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name sliding_window_buffer_samples_timestamp_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name sliding_window_buffer_samples_timestamp_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name sliding_window_buffer_samples_timestamp_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name sliding_window_buffer_samples_timestamp_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_4_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_4_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_4_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_4_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name sliding_window_buffer_samples_sample_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name sliding_window_buffer_samples_sample_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name sliding_window_buffer_samples_sample_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name sliding_window_buffer_samples_sample_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name sliding_window_buffer_samples_sample_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name sliding_window_buffer_samples_sample_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name sliding_window_buffer_samples_sample_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name sliding_window_buffer_samples_sample_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name sliding_window_buffer_samples_sample_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name sliding_window_buffer_samples_sample_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name sliding_window_buffer_samples_sample_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name sliding_window_buffer_samples_sample_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_4_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_4_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_4_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_4_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name sliding_window_buffer_samples_timestamp_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name sliding_window_buffer_samples_timestamp_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name sliding_window_buffer_samples_timestamp_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name sliding_window_buffer_samples_timestamp_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name sliding_window_buffer_samples_timestamp_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name sliding_window_buffer_samples_timestamp_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name sliding_window_buffer_samples_timestamp_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name sliding_window_buffer_samples_timestamp_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name sliding_window_buffer_samples_timestamp_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name sliding_window_buffer_samples_timestamp_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name sliding_window_buffer_samples_timestamp_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name sliding_window_buffer_samples_timestamp_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_3_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_3_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_3_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_3_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name sliding_window_buffer_samples_sample_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name sliding_window_buffer_samples_sample_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name sliding_window_buffer_samples_sample_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name sliding_window_buffer_samples_sample_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name sliding_window_buffer_samples_sample_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name sliding_window_buffer_samples_sample_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name sliding_window_buffer_samples_sample_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name sliding_window_buffer_samples_sample_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 433 \
    name sliding_window_buffer_samples_sample_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
    name sliding_window_buffer_samples_sample_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name sliding_window_buffer_samples_sample_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name sliding_window_buffer_samples_sample_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_3_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_3_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_3_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_3_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name sliding_window_buffer_samples_timestamp_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name sliding_window_buffer_samples_timestamp_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name sliding_window_buffer_samples_timestamp_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name sliding_window_buffer_samples_timestamp_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name sliding_window_buffer_samples_timestamp_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name sliding_window_buffer_samples_timestamp_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name sliding_window_buffer_samples_timestamp_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name sliding_window_buffer_samples_timestamp_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name sliding_window_buffer_samples_timestamp_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name sliding_window_buffer_samples_timestamp_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name sliding_window_buffer_samples_timestamp_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name sliding_window_buffer_samples_timestamp_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_2_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_2_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_2_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_2_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name sliding_window_buffer_samples_sample_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name sliding_window_buffer_samples_sample_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name sliding_window_buffer_samples_sample_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name sliding_window_buffer_samples_sample_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name sliding_window_buffer_samples_sample_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name sliding_window_buffer_samples_sample_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name sliding_window_buffer_samples_sample_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name sliding_window_buffer_samples_sample_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name sliding_window_buffer_samples_sample_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name sliding_window_buffer_samples_sample_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name sliding_window_buffer_samples_sample_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name sliding_window_buffer_samples_sample_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_2_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_2_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_2_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_2_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name sliding_window_buffer_samples_timestamp_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name sliding_window_buffer_samples_timestamp_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name sliding_window_buffer_samples_timestamp_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name sliding_window_buffer_samples_timestamp_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name sliding_window_buffer_samples_timestamp_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name sliding_window_buffer_samples_timestamp_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name sliding_window_buffer_samples_timestamp_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name sliding_window_buffer_samples_timestamp_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 469 \
    name sliding_window_buffer_samples_timestamp_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 470 \
    name sliding_window_buffer_samples_timestamp_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 471 \
    name sliding_window_buffer_samples_timestamp_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 472 \
    name sliding_window_buffer_samples_timestamp_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_1_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_1_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_1_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_1_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 473 \
    name sliding_window_buffer_samples_sample_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 474 \
    name sliding_window_buffer_samples_sample_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name sliding_window_buffer_samples_sample_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name sliding_window_buffer_samples_sample_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 477 \
    name sliding_window_buffer_samples_sample_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 478 \
    name sliding_window_buffer_samples_sample_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 479 \
    name sliding_window_buffer_samples_sample_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name sliding_window_buffer_samples_sample_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name sliding_window_buffer_samples_sample_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name sliding_window_buffer_samples_sample_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name sliding_window_buffer_samples_sample_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name sliding_window_buffer_samples_sample_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_1_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_1_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_1_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_1_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name sliding_window_buffer_samples_timestamp_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_11 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_11_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_11_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_11_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name sliding_window_buffer_samples_timestamp_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_10 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_10_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_10_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_10_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name sliding_window_buffer_samples_timestamp_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_9 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_9_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_9_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_9_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name sliding_window_buffer_samples_timestamp_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_8 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_8_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_8_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_8_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 489 \
    name sliding_window_buffer_samples_timestamp_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_7 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_7_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_7_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_7_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 490 \
    name sliding_window_buffer_samples_timestamp_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_6 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_6_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_6_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_6_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 491 \
    name sliding_window_buffer_samples_timestamp_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_5 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_5_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_5_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_5_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 492 \
    name sliding_window_buffer_samples_timestamp_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_4 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_4_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_4_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_4_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name sliding_window_buffer_samples_timestamp_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_3 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_3_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_3_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_3_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name sliding_window_buffer_samples_timestamp_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_2 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_2_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_2_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_2_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name sliding_window_buffer_samples_timestamp_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_1 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_1_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_1_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_1_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name sliding_window_buffer_samples_timestamp_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_timestamp_V_0_0 \
    op interface \
    ports { sliding_window_buffer_samples_timestamp_V_0_0_address0 { O 5 vector } sliding_window_buffer_samples_timestamp_V_0_0_ce0 { O 1 bit } sliding_window_buffer_samples_timestamp_V_0_0_q0 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_timestamp_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name sliding_window_buffer_samples_sample_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_11 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_11_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_11_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_11_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name sliding_window_buffer_samples_sample_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_10 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_10_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_10_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_10_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name sliding_window_buffer_samples_sample_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_9 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_9_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_9_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_9_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name sliding_window_buffer_samples_sample_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_8 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_8_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_8_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_8_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name sliding_window_buffer_samples_sample_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_7 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_7_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_7_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_7_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name sliding_window_buffer_samples_sample_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_6 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_6_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_6_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_6_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name sliding_window_buffer_samples_sample_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_5 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_5_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_5_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_5_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name sliding_window_buffer_samples_sample_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_4 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_4_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_4_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_4_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name sliding_window_buffer_samples_sample_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_3 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_3_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_3_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_3_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name sliding_window_buffer_samples_sample_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_2 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_2_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_2_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_2_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name sliding_window_buffer_samples_sample_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_1 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_1_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_1_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_1_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name sliding_window_buffer_samples_sample_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sliding_window_buffer_samples_sample_V_0_0 \
    op interface \
    ports { sliding_window_buffer_samples_sample_V_0_0_address0 { O 5 vector } sliding_window_buffer_samples_sample_V_0_0_ce0 { O 1 bit } sliding_window_buffer_samples_sample_V_0_0_q0 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sliding_window_buffer_samples_sample_V_0_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name n_periods \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n_periods \
    op interface \
    ports { n_periods { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name sliding_window_front_ptr_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sliding_window_front_ptr_s \
    op interface \
    ports { sliding_window_front_ptr_s { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name sliding_window_back_ptr_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sliding_window_back_ptr_s \
    op interface \
    ports { sliding_window_back_ptr_s { I 6 vector } } \
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


