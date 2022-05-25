# This script segment is generated automatically by AutoPilot

set id 1
set name SimpleSineReconstruction_srem_6ns_5ns_5_10_seq_1
set corename simcore_srem_seq
set op srem
set stage_num 10
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set start_width 1
set start_signed 0
set done_width 1
set in0_width 6
set in0_signed 0
set in1_width 5
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 5
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_srem] == "ap_gen_simcore_srem"} {
eval "ap_gen_simcore_srem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_srem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op srem
set corename DivnS_SEQ
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


set id 2
set name SimpleSineReconstruction_srem_5ns_5ns_5_9_seq_1
set corename simcore_srem_seq
set op srem
set stage_num 9
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set start_width 1
set start_signed 0
set done_width 1
set in0_width 5
set in0_signed 0
set in1_width 5
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 5
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_srem] == "ap_gen_simcore_srem"} {
eval "ap_gen_simcore_srem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_srem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op srem
set corename DivnS_SEQ
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


set id 3
set name SimpleSineReconstruction_srem_7ns_6ns_6_11_seq_1
set corename simcore_srem_seq
set op srem
set stage_num 11
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set start_width 1
set start_signed 0
set done_width 1
set in0_width 7
set in0_signed 0
set in1_width 6
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 6
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_srem] == "ap_gen_simcore_srem"} {
eval "ap_gen_simcore_srem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_srem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op srem
set corename DivnS_SEQ
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


set id 4
set name SimpleSineReconstruction_srem_6ns_6ns_6_10_seq_1
set corename simcore_srem_seq
set op srem
set stage_num 10
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set start_width 1
set start_signed 0
set done_width 1
set in0_width 6
set in0_signed 0
set in1_width 6
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 6
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_srem] == "ap_gen_simcore_srem"} {
eval "ap_gen_simcore_srem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_srem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op srem
set corename DivnS_SEQ
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 9
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_samples_0_sample_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
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
set ID 10
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_samples_0_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
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
set ID 11
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_times
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 384
set AddrWd 9
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
set ID 12
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_max_vals_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
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
set ID 13
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_psd_amplitudes_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
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
set ID 14
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_psd_max_val_times
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 21
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
set ID 15
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_sample_values
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 32
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
set ID 16
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_sample_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
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


# Memory (RAM/ROM)  definition:
set ID 17
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_sample_period_samples_0_sample_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
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
set ID 18
set hasByteEnable 0
set MemName SimpleSineReconstruction_loadSlidingWindows_sample_period_samples_0_timestamp_V
set CoreName ap_simcore_mem
set PortList { 2 1 }
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
    id 19 \
    name buffer_in_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_0 \
    op interface \
    ports { buffer_in_0_address0 { O 5 vector } buffer_in_0_ce0 { O 1 bit } buffer_in_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name buffer_in_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_1 \
    op interface \
    ports { buffer_in_1_address0 { O 5 vector } buffer_in_1_ce0 { O 1 bit } buffer_in_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name buffer_in_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_2 \
    op interface \
    ports { buffer_in_2_address0 { O 5 vector } buffer_in_2_ce0 { O 1 bit } buffer_in_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name buffer_in_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_3 \
    op interface \
    ports { buffer_in_3_address0 { O 5 vector } buffer_in_3_ce0 { O 1 bit } buffer_in_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name buffer_in_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_4 \
    op interface \
    ports { buffer_in_4_address0 { O 5 vector } buffer_in_4_ce0 { O 1 bit } buffer_in_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name buffer_in_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_5 \
    op interface \
    ports { buffer_in_5_address0 { O 5 vector } buffer_in_5_ce0 { O 1 bit } buffer_in_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name buffer_in_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_6 \
    op interface \
    ports { buffer_in_6_address0 { O 5 vector } buffer_in_6_ce0 { O 1 bit } buffer_in_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name buffer_in_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_7 \
    op interface \
    ports { buffer_in_7_address0 { O 5 vector } buffer_in_7_ce0 { O 1 bit } buffer_in_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name buffer_in_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_8 \
    op interface \
    ports { buffer_in_8_address0 { O 5 vector } buffer_in_8_ce0 { O 1 bit } buffer_in_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name buffer_in_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_9 \
    op interface \
    ports { buffer_in_9_address0 { O 5 vector } buffer_in_9_ce0 { O 1 bit } buffer_in_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name buffer_in_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_10 \
    op interface \
    ports { buffer_in_10_address0 { O 5 vector } buffer_in_10_ce0 { O 1 bit } buffer_in_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name buffer_in_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_in_11 \
    op interface \
    ports { buffer_in_11_address0 { O 5 vector } buffer_in_11_ce0 { O 1 bit } buffer_in_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_in_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name sine_data_sliding_window_buffer_amplitudes_V_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_0 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_0_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_0_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_0_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name sine_data_sliding_window_buffer_amplitudes_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_1 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_1_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_1_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_1_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name sine_data_sliding_window_buffer_amplitudes_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_2 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_2_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_2_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_2_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name sine_data_sliding_window_buffer_amplitudes_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_3 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_3_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_3_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_3_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name sine_data_sliding_window_buffer_amplitudes_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_4 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_4_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_4_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_4_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name sine_data_sliding_window_buffer_amplitudes_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_5 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_5_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_5_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_5_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name sine_data_sliding_window_buffer_amplitudes_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_6 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_6_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_6_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_6_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name sine_data_sliding_window_buffer_amplitudes_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_7 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_7_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_7_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_7_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name sine_data_sliding_window_buffer_amplitudes_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_8 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_8_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_8_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_8_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name sine_data_sliding_window_buffer_amplitudes_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_9 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_9_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_9_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_9_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name sine_data_sliding_window_buffer_amplitudes_V_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_10 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_10_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_10_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_10_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name sine_data_sliding_window_buffer_amplitudes_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_amplitudes_V_11 \
    op interface \
    ports { sine_data_sliding_window_buffer_amplitudes_V_11_address0 { O 4 vector } sine_data_sliding_window_buffer_amplitudes_V_11_ce0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_11_we0 { O 1 bit } sine_data_sliding_window_buffer_amplitudes_V_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_amplitudes_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name sine_data_sliding_window_buffer_max_val_times_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_0 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_0_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_0_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_0_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_0_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name sine_data_sliding_window_buffer_max_val_times_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_1 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_1_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_1_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_1_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_1_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name sine_data_sliding_window_buffer_max_val_times_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_2 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_2_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_2_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_2_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_2_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name sine_data_sliding_window_buffer_max_val_times_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_3 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_3_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_3_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_3_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_3_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name sine_data_sliding_window_buffer_max_val_times_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_4 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_4_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_4_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_4_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_4_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name sine_data_sliding_window_buffer_max_val_times_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_5 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_5_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_5_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_5_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_5_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name sine_data_sliding_window_buffer_max_val_times_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_6 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_6_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_6_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_6_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_6_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name sine_data_sliding_window_buffer_max_val_times_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_7 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_7_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_7_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_7_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_7_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name sine_data_sliding_window_buffer_max_val_times_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_8 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_8_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_8_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_8_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_8_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name sine_data_sliding_window_buffer_max_val_times_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_9 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_9_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_9_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_9_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_9_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name sine_data_sliding_window_buffer_max_val_times_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_10 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_10_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_10_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_10_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_10_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name sine_data_sliding_window_buffer_max_val_times_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sine_data_sliding_window_buffer_max_val_times_11 \
    op interface \
    ports { sine_data_sliding_window_buffer_max_val_times_11_address0 { O 4 vector } sine_data_sliding_window_buffer_max_val_times_11_ce0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_11_we0 { O 1 bit } sine_data_sliding_window_buffer_max_val_times_11_d0 { O 21 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sine_data_sliding_window_buffer_max_val_times_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name sample_sliding_window_buffer_samples_sample_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name sample_sliding_window_buffer_samples_sample_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name sample_sliding_window_buffer_samples_sample_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name sample_sliding_window_buffer_samples_sample_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name sample_sliding_window_buffer_samples_sample_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name sample_sliding_window_buffer_samples_sample_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name sample_sliding_window_buffer_samples_sample_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name sample_sliding_window_buffer_samples_sample_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name sample_sliding_window_buffer_samples_sample_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name sample_sliding_window_buffer_samples_sample_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name sample_sliding_window_buffer_samples_sample_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name sample_sliding_window_buffer_samples_sample_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_0_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_0_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_0_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_0_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name sample_sliding_window_buffer_samples_timestamp_V_0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_0_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_0_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_0_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_0_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name sample_sliding_window_buffer_samples_sample_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name sample_sliding_window_buffer_samples_sample_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name sample_sliding_window_buffer_samples_sample_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name sample_sliding_window_buffer_samples_sample_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name sample_sliding_window_buffer_samples_sample_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name sample_sliding_window_buffer_samples_sample_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name sample_sliding_window_buffer_samples_sample_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name sample_sliding_window_buffer_samples_sample_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name sample_sliding_window_buffer_samples_sample_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name sample_sliding_window_buffer_samples_sample_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name sample_sliding_window_buffer_samples_sample_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name sample_sliding_window_buffer_samples_sample_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_1_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_1_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_1_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_1_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name sample_sliding_window_buffer_samples_timestamp_V_1_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_1_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_1_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_1_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_1_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name sample_sliding_window_buffer_samples_sample_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name sample_sliding_window_buffer_samples_sample_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name sample_sliding_window_buffer_samples_sample_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name sample_sliding_window_buffer_samples_sample_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name sample_sliding_window_buffer_samples_sample_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name sample_sliding_window_buffer_samples_sample_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name sample_sliding_window_buffer_samples_sample_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name sample_sliding_window_buffer_samples_sample_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name sample_sliding_window_buffer_samples_sample_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name sample_sliding_window_buffer_samples_sample_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name sample_sliding_window_buffer_samples_sample_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name sample_sliding_window_buffer_samples_sample_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_2_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_2_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_2_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_2_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name sample_sliding_window_buffer_samples_timestamp_V_2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_2_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_2_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_2_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_2_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name sample_sliding_window_buffer_samples_sample_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name sample_sliding_window_buffer_samples_sample_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name sample_sliding_window_buffer_samples_sample_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name sample_sliding_window_buffer_samples_sample_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name sample_sliding_window_buffer_samples_sample_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name sample_sliding_window_buffer_samples_sample_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name sample_sliding_window_buffer_samples_sample_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name sample_sliding_window_buffer_samples_sample_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name sample_sliding_window_buffer_samples_sample_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name sample_sliding_window_buffer_samples_sample_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name sample_sliding_window_buffer_samples_sample_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name sample_sliding_window_buffer_samples_sample_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_3_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_3_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_3_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_3_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name sample_sliding_window_buffer_samples_timestamp_V_3_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_3_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_3_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_3_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_3_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_3_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name sample_sliding_window_buffer_samples_sample_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name sample_sliding_window_buffer_samples_sample_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name sample_sliding_window_buffer_samples_sample_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name sample_sliding_window_buffer_samples_sample_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name sample_sliding_window_buffer_samples_sample_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name sample_sliding_window_buffer_samples_sample_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name sample_sliding_window_buffer_samples_sample_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name sample_sliding_window_buffer_samples_sample_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name sample_sliding_window_buffer_samples_sample_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name sample_sliding_window_buffer_samples_sample_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name sample_sliding_window_buffer_samples_sample_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name sample_sliding_window_buffer_samples_sample_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_4_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_4_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_4_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_4_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name sample_sliding_window_buffer_samples_timestamp_V_4_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_4_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_4_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_4_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_4_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_4_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name sample_sliding_window_buffer_samples_sample_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name sample_sliding_window_buffer_samples_sample_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name sample_sliding_window_buffer_samples_sample_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name sample_sliding_window_buffer_samples_sample_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name sample_sliding_window_buffer_samples_sample_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name sample_sliding_window_buffer_samples_sample_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name sample_sliding_window_buffer_samples_sample_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name sample_sliding_window_buffer_samples_sample_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name sample_sliding_window_buffer_samples_sample_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name sample_sliding_window_buffer_samples_sample_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name sample_sliding_window_buffer_samples_sample_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name sample_sliding_window_buffer_samples_sample_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_5_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_5_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_5_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_5_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name sample_sliding_window_buffer_samples_timestamp_V_5_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_5_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_5_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_5_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_5_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_5_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name sample_sliding_window_buffer_samples_sample_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name sample_sliding_window_buffer_samples_sample_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name sample_sliding_window_buffer_samples_sample_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name sample_sliding_window_buffer_samples_sample_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name sample_sliding_window_buffer_samples_sample_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name sample_sliding_window_buffer_samples_sample_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name sample_sliding_window_buffer_samples_sample_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name sample_sliding_window_buffer_samples_sample_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name sample_sliding_window_buffer_samples_sample_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name sample_sliding_window_buffer_samples_sample_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name sample_sliding_window_buffer_samples_sample_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name sample_sliding_window_buffer_samples_sample_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_6_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_6_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_6_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_6_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name sample_sliding_window_buffer_samples_timestamp_V_6_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_6_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_6_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_6_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_6_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_6_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name sample_sliding_window_buffer_samples_sample_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name sample_sliding_window_buffer_samples_sample_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name sample_sliding_window_buffer_samples_sample_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name sample_sliding_window_buffer_samples_sample_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name sample_sliding_window_buffer_samples_sample_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name sample_sliding_window_buffer_samples_sample_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name sample_sliding_window_buffer_samples_sample_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name sample_sliding_window_buffer_samples_sample_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name sample_sliding_window_buffer_samples_sample_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name sample_sliding_window_buffer_samples_sample_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name sample_sliding_window_buffer_samples_sample_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name sample_sliding_window_buffer_samples_sample_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_7_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_7_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_7_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_7_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name sample_sliding_window_buffer_samples_timestamp_V_7_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_7_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_7_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_7_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_7_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_7_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name sample_sliding_window_buffer_samples_sample_V_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name sample_sliding_window_buffer_samples_sample_V_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name sample_sliding_window_buffer_samples_sample_V_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name sample_sliding_window_buffer_samples_sample_V_8_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name sample_sliding_window_buffer_samples_sample_V_8_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name sample_sliding_window_buffer_samples_sample_V_8_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name sample_sliding_window_buffer_samples_sample_V_8_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name sample_sliding_window_buffer_samples_sample_V_8_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name sample_sliding_window_buffer_samples_sample_V_8_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name sample_sliding_window_buffer_samples_sample_V_8_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name sample_sliding_window_buffer_samples_sample_V_8_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name sample_sliding_window_buffer_samples_sample_V_8_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_8_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_8_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_8_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_8_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_8_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name sample_sliding_window_buffer_samples_timestamp_V_8_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_8_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_8_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_8_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_8_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_8_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name sample_sliding_window_buffer_samples_sample_V_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name sample_sliding_window_buffer_samples_sample_V_9_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name sample_sliding_window_buffer_samples_sample_V_9_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name sample_sliding_window_buffer_samples_sample_V_9_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name sample_sliding_window_buffer_samples_sample_V_9_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name sample_sliding_window_buffer_samples_sample_V_9_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name sample_sliding_window_buffer_samples_sample_V_9_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name sample_sliding_window_buffer_samples_sample_V_9_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name sample_sliding_window_buffer_samples_sample_V_9_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name sample_sliding_window_buffer_samples_sample_V_9_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name sample_sliding_window_buffer_samples_sample_V_9_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name sample_sliding_window_buffer_samples_sample_V_9_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_9_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_9_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_9_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_9_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name sample_sliding_window_buffer_samples_timestamp_V_9_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_9_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_9_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_9_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_9_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_9_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name sample_sliding_window_buffer_samples_sample_V_10_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name sample_sliding_window_buffer_samples_sample_V_10_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name sample_sliding_window_buffer_samples_sample_V_10_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name sample_sliding_window_buffer_samples_sample_V_10_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name sample_sliding_window_buffer_samples_sample_V_10_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name sample_sliding_window_buffer_samples_sample_V_10_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name sample_sliding_window_buffer_samples_sample_V_10_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name sample_sliding_window_buffer_samples_sample_V_10_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name sample_sliding_window_buffer_samples_sample_V_10_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name sample_sliding_window_buffer_samples_sample_V_10_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name sample_sliding_window_buffer_samples_sample_V_10_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name sample_sliding_window_buffer_samples_sample_V_10_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_10_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_10_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_10_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_10_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_10_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name sample_sliding_window_buffer_samples_timestamp_V_10_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_10_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_10_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_10_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_10_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_10_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name sample_sliding_window_buffer_samples_sample_V_11_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name sample_sliding_window_buffer_samples_sample_V_11_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name sample_sliding_window_buffer_samples_sample_V_11_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name sample_sliding_window_buffer_samples_sample_V_11_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name sample_sliding_window_buffer_samples_sample_V_11_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name sample_sliding_window_buffer_samples_sample_V_11_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name sample_sliding_window_buffer_samples_sample_V_11_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name sample_sliding_window_buffer_samples_sample_V_11_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name sample_sliding_window_buffer_samples_sample_V_11_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name sample_sliding_window_buffer_samples_sample_V_11_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name sample_sliding_window_buffer_samples_sample_V_11_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name sample_sliding_window_buffer_samples_sample_V_11_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_11_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_11_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_11_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_11_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_11_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name sample_sliding_window_buffer_samples_timestamp_V_11_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_11_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_11_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_11_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_11_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_11_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name sample_sliding_window_buffer_samples_sample_V_12_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name sample_sliding_window_buffer_samples_sample_V_12_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name sample_sliding_window_buffer_samples_sample_V_12_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name sample_sliding_window_buffer_samples_sample_V_12_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name sample_sliding_window_buffer_samples_sample_V_12_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name sample_sliding_window_buffer_samples_sample_V_12_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name sample_sliding_window_buffer_samples_sample_V_12_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name sample_sliding_window_buffer_samples_sample_V_12_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name sample_sliding_window_buffer_samples_sample_V_12_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name sample_sliding_window_buffer_samples_sample_V_12_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name sample_sliding_window_buffer_samples_sample_V_12_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name sample_sliding_window_buffer_samples_sample_V_12_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_12_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_12_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_12_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_12_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_12_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name sample_sliding_window_buffer_samples_timestamp_V_12_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_12_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_12_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_12_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_12_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_12_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name sample_sliding_window_buffer_samples_sample_V_13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name sample_sliding_window_buffer_samples_sample_V_13_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name sample_sliding_window_buffer_samples_sample_V_13_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name sample_sliding_window_buffer_samples_sample_V_13_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name sample_sliding_window_buffer_samples_sample_V_13_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name sample_sliding_window_buffer_samples_sample_V_13_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name sample_sliding_window_buffer_samples_sample_V_13_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name sample_sliding_window_buffer_samples_sample_V_13_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name sample_sliding_window_buffer_samples_sample_V_13_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name sample_sliding_window_buffer_samples_sample_V_13_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name sample_sliding_window_buffer_samples_sample_V_13_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name sample_sliding_window_buffer_samples_sample_V_13_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_13_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_13_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_13_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_13_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_13_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name sample_sliding_window_buffer_samples_timestamp_V_13_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_13_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_13_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_13_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_13_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_13_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name sample_sliding_window_buffer_samples_sample_V_14_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name sample_sliding_window_buffer_samples_sample_V_14_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name sample_sliding_window_buffer_samples_sample_V_14_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name sample_sliding_window_buffer_samples_sample_V_14_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name sample_sliding_window_buffer_samples_sample_V_14_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name sample_sliding_window_buffer_samples_sample_V_14_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name sample_sliding_window_buffer_samples_sample_V_14_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name sample_sliding_window_buffer_samples_sample_V_14_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name sample_sliding_window_buffer_samples_sample_V_14_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name sample_sliding_window_buffer_samples_sample_V_14_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name sample_sliding_window_buffer_samples_sample_V_14_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name sample_sliding_window_buffer_samples_sample_V_14_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_14_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_14_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_14_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_14_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_14_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name sample_sliding_window_buffer_samples_timestamp_V_14_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_14_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_14_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_14_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_14_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_14_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name sample_sliding_window_buffer_samples_sample_V_15_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name sample_sliding_window_buffer_samples_sample_V_15_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name sample_sliding_window_buffer_samples_sample_V_15_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name sample_sliding_window_buffer_samples_sample_V_15_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name sample_sliding_window_buffer_samples_sample_V_15_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name sample_sliding_window_buffer_samples_sample_V_15_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name sample_sliding_window_buffer_samples_sample_V_15_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name sample_sliding_window_buffer_samples_sample_V_15_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name sample_sliding_window_buffer_samples_sample_V_15_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name sample_sliding_window_buffer_samples_sample_V_15_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name sample_sliding_window_buffer_samples_sample_V_15_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name sample_sliding_window_buffer_samples_sample_V_15_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_15_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_15_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_15_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_15_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_15_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 433 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name sample_sliding_window_buffer_samples_timestamp_V_15_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_15_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_15_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_15_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_15_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_15_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name sample_sliding_window_buffer_samples_sample_V_16_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name sample_sliding_window_buffer_samples_sample_V_16_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name sample_sliding_window_buffer_samples_sample_V_16_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name sample_sliding_window_buffer_samples_sample_V_16_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name sample_sliding_window_buffer_samples_sample_V_16_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name sample_sliding_window_buffer_samples_sample_V_16_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name sample_sliding_window_buffer_samples_sample_V_16_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name sample_sliding_window_buffer_samples_sample_V_16_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name sample_sliding_window_buffer_samples_sample_V_16_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name sample_sliding_window_buffer_samples_sample_V_16_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name sample_sliding_window_buffer_samples_sample_V_16_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name sample_sliding_window_buffer_samples_sample_V_16_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_16_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_16_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_16_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_16_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_16_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name sample_sliding_window_buffer_samples_timestamp_V_16_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_16_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_16_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_16_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_16_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_16_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name sample_sliding_window_buffer_samples_sample_V_17_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 469 \
    name sample_sliding_window_buffer_samples_sample_V_17_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 470 \
    name sample_sliding_window_buffer_samples_sample_V_17_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 471 \
    name sample_sliding_window_buffer_samples_sample_V_17_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 472 \
    name sample_sliding_window_buffer_samples_sample_V_17_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 473 \
    name sample_sliding_window_buffer_samples_sample_V_17_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 474 \
    name sample_sliding_window_buffer_samples_sample_V_17_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name sample_sliding_window_buffer_samples_sample_V_17_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name sample_sliding_window_buffer_samples_sample_V_17_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 477 \
    name sample_sliding_window_buffer_samples_sample_V_17_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 478 \
    name sample_sliding_window_buffer_samples_sample_V_17_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 479 \
    name sample_sliding_window_buffer_samples_sample_V_17_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_17_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_17_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_17_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_17_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_17_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 489 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 490 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 491 \
    name sample_sliding_window_buffer_samples_timestamp_V_17_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_17_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_17_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_17_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_17_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_17_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 492 \
    name sample_sliding_window_buffer_samples_sample_V_18_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name sample_sliding_window_buffer_samples_sample_V_18_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name sample_sliding_window_buffer_samples_sample_V_18_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name sample_sliding_window_buffer_samples_sample_V_18_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name sample_sliding_window_buffer_samples_sample_V_18_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name sample_sliding_window_buffer_samples_sample_V_18_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name sample_sliding_window_buffer_samples_sample_V_18_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name sample_sliding_window_buffer_samples_sample_V_18_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name sample_sliding_window_buffer_samples_sample_V_18_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name sample_sliding_window_buffer_samples_sample_V_18_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name sample_sliding_window_buffer_samples_sample_V_18_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name sample_sliding_window_buffer_samples_sample_V_18_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_18_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_18_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_18_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_18_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_18_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name sample_sliding_window_buffer_samples_timestamp_V_18_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_18_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_18_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_18_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_18_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_18_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name sample_sliding_window_buffer_samples_sample_V_19_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name sample_sliding_window_buffer_samples_sample_V_19_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name sample_sliding_window_buffer_samples_sample_V_19_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name sample_sliding_window_buffer_samples_sample_V_19_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name sample_sliding_window_buffer_samples_sample_V_19_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name sample_sliding_window_buffer_samples_sample_V_19_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name sample_sliding_window_buffer_samples_sample_V_19_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name sample_sliding_window_buffer_samples_sample_V_19_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name sample_sliding_window_buffer_samples_sample_V_19_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name sample_sliding_window_buffer_samples_sample_V_19_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name sample_sliding_window_buffer_samples_sample_V_19_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name sample_sliding_window_buffer_samples_sample_V_19_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_19_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_19_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_19_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_19_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_19_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 532 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 533 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 535 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 536 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 537 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 538 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name sample_sliding_window_buffer_samples_timestamp_V_19_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_19_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_19_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_19_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_19_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_19_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name sample_sliding_window_buffer_samples_sample_V_20_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name sample_sliding_window_buffer_samples_sample_V_20_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name sample_sliding_window_buffer_samples_sample_V_20_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name sample_sliding_window_buffer_samples_sample_V_20_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name sample_sliding_window_buffer_samples_sample_V_20_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name sample_sliding_window_buffer_samples_sample_V_20_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name sample_sliding_window_buffer_samples_sample_V_20_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name sample_sliding_window_buffer_samples_sample_V_20_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name sample_sliding_window_buffer_samples_sample_V_20_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name sample_sliding_window_buffer_samples_sample_V_20_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 550 \
    name sample_sliding_window_buffer_samples_sample_V_20_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 551 \
    name sample_sliding_window_buffer_samples_sample_V_20_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_20_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_20_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_20_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_20_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_20_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 553 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name sample_sliding_window_buffer_samples_timestamp_V_20_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_20_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_20_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_20_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_20_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_20_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name sample_sliding_window_buffer_samples_sample_V_21_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name sample_sliding_window_buffer_samples_sample_V_21_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 566 \
    name sample_sliding_window_buffer_samples_sample_V_21_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 567 \
    name sample_sliding_window_buffer_samples_sample_V_21_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 568 \
    name sample_sliding_window_buffer_samples_sample_V_21_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 569 \
    name sample_sliding_window_buffer_samples_sample_V_21_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 570 \
    name sample_sliding_window_buffer_samples_sample_V_21_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 571 \
    name sample_sliding_window_buffer_samples_sample_V_21_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 572 \
    name sample_sliding_window_buffer_samples_sample_V_21_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 573 \
    name sample_sliding_window_buffer_samples_sample_V_21_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 574 \
    name sample_sliding_window_buffer_samples_sample_V_21_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 575 \
    name sample_sliding_window_buffer_samples_sample_V_21_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_21_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_21_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_21_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_21_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_21_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 576 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 577 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 578 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 579 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 580 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 581 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 582 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 583 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 584 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 585 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 586 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 587 \
    name sample_sliding_window_buffer_samples_timestamp_V_21_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_21_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_21_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_21_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_21_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_21_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 588 \
    name sample_sliding_window_buffer_samples_sample_V_22_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 589 \
    name sample_sliding_window_buffer_samples_sample_V_22_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 590 \
    name sample_sliding_window_buffer_samples_sample_V_22_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 591 \
    name sample_sliding_window_buffer_samples_sample_V_22_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 592 \
    name sample_sliding_window_buffer_samples_sample_V_22_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 593 \
    name sample_sliding_window_buffer_samples_sample_V_22_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 594 \
    name sample_sliding_window_buffer_samples_sample_V_22_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 595 \
    name sample_sliding_window_buffer_samples_sample_V_22_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 596 \
    name sample_sliding_window_buffer_samples_sample_V_22_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 597 \
    name sample_sliding_window_buffer_samples_sample_V_22_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 598 \
    name sample_sliding_window_buffer_samples_sample_V_22_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 599 \
    name sample_sliding_window_buffer_samples_sample_V_22_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_22_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_22_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_22_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_22_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_22_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 600 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 601 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 602 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 603 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 604 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 605 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 606 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 607 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 608 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 609 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 610 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 611 \
    name sample_sliding_window_buffer_samples_timestamp_V_22_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_22_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_22_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_22_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_22_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_22_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 612 \
    name sample_sliding_window_buffer_samples_sample_V_23_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 613 \
    name sample_sliding_window_buffer_samples_sample_V_23_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 614 \
    name sample_sliding_window_buffer_samples_sample_V_23_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 615 \
    name sample_sliding_window_buffer_samples_sample_V_23_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 616 \
    name sample_sliding_window_buffer_samples_sample_V_23_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 617 \
    name sample_sliding_window_buffer_samples_sample_V_23_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 618 \
    name sample_sliding_window_buffer_samples_sample_V_23_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 619 \
    name sample_sliding_window_buffer_samples_sample_V_23_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name sample_sliding_window_buffer_samples_sample_V_23_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 621 \
    name sample_sliding_window_buffer_samples_sample_V_23_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 622 \
    name sample_sliding_window_buffer_samples_sample_V_23_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 623 \
    name sample_sliding_window_buffer_samples_sample_V_23_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_23_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_23_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_23_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_23_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_23_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 624 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 625 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 627 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 635 \
    name sample_sliding_window_buffer_samples_timestamp_V_23_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_23_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_23_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_23_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_23_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_23_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name sample_sliding_window_buffer_samples_sample_V_24_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name sample_sliding_window_buffer_samples_sample_V_24_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name sample_sliding_window_buffer_samples_sample_V_24_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name sample_sliding_window_buffer_samples_sample_V_24_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name sample_sliding_window_buffer_samples_sample_V_24_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 641 \
    name sample_sliding_window_buffer_samples_sample_V_24_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name sample_sliding_window_buffer_samples_sample_V_24_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name sample_sliding_window_buffer_samples_sample_V_24_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name sample_sliding_window_buffer_samples_sample_V_24_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name sample_sliding_window_buffer_samples_sample_V_24_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name sample_sliding_window_buffer_samples_sample_V_24_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name sample_sliding_window_buffer_samples_sample_V_24_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_24_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_24_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_24_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_24_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_24_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 649 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 650 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 651 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 652 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 653 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 654 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 655 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 656 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 657 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 658 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 659 \
    name sample_sliding_window_buffer_samples_timestamp_V_24_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_24_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_24_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_24_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_24_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_24_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 660 \
    name sample_sliding_window_buffer_samples_sample_V_25_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 661 \
    name sample_sliding_window_buffer_samples_sample_V_25_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 662 \
    name sample_sliding_window_buffer_samples_sample_V_25_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 663 \
    name sample_sliding_window_buffer_samples_sample_V_25_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 664 \
    name sample_sliding_window_buffer_samples_sample_V_25_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 665 \
    name sample_sliding_window_buffer_samples_sample_V_25_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 666 \
    name sample_sliding_window_buffer_samples_sample_V_25_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 667 \
    name sample_sliding_window_buffer_samples_sample_V_25_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 668 \
    name sample_sliding_window_buffer_samples_sample_V_25_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 669 \
    name sample_sliding_window_buffer_samples_sample_V_25_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 670 \
    name sample_sliding_window_buffer_samples_sample_V_25_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 671 \
    name sample_sliding_window_buffer_samples_sample_V_25_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_25_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_25_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_25_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_25_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_25_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 672 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 673 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 674 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 675 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 676 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 677 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 678 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 679 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 680 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 681 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 682 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 683 \
    name sample_sliding_window_buffer_samples_timestamp_V_25_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_25_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_25_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_25_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_25_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_25_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 684 \
    name sample_sliding_window_buffer_samples_sample_V_26_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
    name sample_sliding_window_buffer_samples_sample_V_26_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 686 \
    name sample_sliding_window_buffer_samples_sample_V_26_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 687 \
    name sample_sliding_window_buffer_samples_sample_V_26_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 688 \
    name sample_sliding_window_buffer_samples_sample_V_26_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 689 \
    name sample_sliding_window_buffer_samples_sample_V_26_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 690 \
    name sample_sliding_window_buffer_samples_sample_V_26_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 691 \
    name sample_sliding_window_buffer_samples_sample_V_26_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 692 \
    name sample_sliding_window_buffer_samples_sample_V_26_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 693 \
    name sample_sliding_window_buffer_samples_sample_V_26_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 694 \
    name sample_sliding_window_buffer_samples_sample_V_26_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 695 \
    name sample_sliding_window_buffer_samples_sample_V_26_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_26_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_26_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_26_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_26_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_26_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 696 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 697 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 698 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 699 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 700 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 701 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 702 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 703 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 704 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 705 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 706 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 707 \
    name sample_sliding_window_buffer_samples_timestamp_V_26_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_26_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_26_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_26_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_26_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_26_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 708 \
    name sample_sliding_window_buffer_samples_sample_V_27_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 709 \
    name sample_sliding_window_buffer_samples_sample_V_27_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 710 \
    name sample_sliding_window_buffer_samples_sample_V_27_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 711 \
    name sample_sliding_window_buffer_samples_sample_V_27_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 712 \
    name sample_sliding_window_buffer_samples_sample_V_27_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 713 \
    name sample_sliding_window_buffer_samples_sample_V_27_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 714 \
    name sample_sliding_window_buffer_samples_sample_V_27_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 715 \
    name sample_sliding_window_buffer_samples_sample_V_27_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 716 \
    name sample_sliding_window_buffer_samples_sample_V_27_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 717 \
    name sample_sliding_window_buffer_samples_sample_V_27_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 718 \
    name sample_sliding_window_buffer_samples_sample_V_27_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 719 \
    name sample_sliding_window_buffer_samples_sample_V_27_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_27_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_27_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_27_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_27_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_27_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 720 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 721 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 722 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 723 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 724 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 725 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 726 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 727 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 728 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 729 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 730 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 731 \
    name sample_sliding_window_buffer_samples_timestamp_V_27_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_27_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_27_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_27_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_27_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_27_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 732 \
    name sample_sliding_window_buffer_samples_sample_V_28_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 733 \
    name sample_sliding_window_buffer_samples_sample_V_28_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 734 \
    name sample_sliding_window_buffer_samples_sample_V_28_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 735 \
    name sample_sliding_window_buffer_samples_sample_V_28_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 736 \
    name sample_sliding_window_buffer_samples_sample_V_28_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 737 \
    name sample_sliding_window_buffer_samples_sample_V_28_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 738 \
    name sample_sliding_window_buffer_samples_sample_V_28_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 739 \
    name sample_sliding_window_buffer_samples_sample_V_28_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 740 \
    name sample_sliding_window_buffer_samples_sample_V_28_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 741 \
    name sample_sliding_window_buffer_samples_sample_V_28_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 742 \
    name sample_sliding_window_buffer_samples_sample_V_28_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 743 \
    name sample_sliding_window_buffer_samples_sample_V_28_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_28_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_28_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_28_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_28_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_28_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 744 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 745 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 746 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 747 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 748 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 749 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 750 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 751 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 752 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 753 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 754 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 755 \
    name sample_sliding_window_buffer_samples_timestamp_V_28_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_28_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_28_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_28_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_28_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_28_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 756 \
    name sample_sliding_window_buffer_samples_sample_V_29_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 757 \
    name sample_sliding_window_buffer_samples_sample_V_29_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 758 \
    name sample_sliding_window_buffer_samples_sample_V_29_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 759 \
    name sample_sliding_window_buffer_samples_sample_V_29_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 760 \
    name sample_sliding_window_buffer_samples_sample_V_29_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 761 \
    name sample_sliding_window_buffer_samples_sample_V_29_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 762 \
    name sample_sliding_window_buffer_samples_sample_V_29_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 763 \
    name sample_sliding_window_buffer_samples_sample_V_29_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 764 \
    name sample_sliding_window_buffer_samples_sample_V_29_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 765 \
    name sample_sliding_window_buffer_samples_sample_V_29_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 766 \
    name sample_sliding_window_buffer_samples_sample_V_29_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 767 \
    name sample_sliding_window_buffer_samples_sample_V_29_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_29_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_29_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_29_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_29_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_29_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 768 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 769 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 770 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 771 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 772 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 773 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 774 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 775 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 776 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 777 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 778 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 779 \
    name sample_sliding_window_buffer_samples_timestamp_V_29_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_29_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_29_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_29_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_29_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_29_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 780 \
    name sample_sliding_window_buffer_samples_sample_V_30_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 781 \
    name sample_sliding_window_buffer_samples_sample_V_30_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 782 \
    name sample_sliding_window_buffer_samples_sample_V_30_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 783 \
    name sample_sliding_window_buffer_samples_sample_V_30_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 784 \
    name sample_sliding_window_buffer_samples_sample_V_30_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 785 \
    name sample_sliding_window_buffer_samples_sample_V_30_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 786 \
    name sample_sliding_window_buffer_samples_sample_V_30_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 787 \
    name sample_sliding_window_buffer_samples_sample_V_30_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 788 \
    name sample_sliding_window_buffer_samples_sample_V_30_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 789 \
    name sample_sliding_window_buffer_samples_sample_V_30_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 790 \
    name sample_sliding_window_buffer_samples_sample_V_30_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 791 \
    name sample_sliding_window_buffer_samples_sample_V_30_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_30_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_30_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_30_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_30_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_30_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 792 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 793 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 794 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 795 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 796 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 797 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 798 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 799 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 800 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 801 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 802 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 803 \
    name sample_sliding_window_buffer_samples_timestamp_V_30_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_30_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_30_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_30_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_30_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_30_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 804 \
    name sample_sliding_window_buffer_samples_sample_V_31_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 805 \
    name sample_sliding_window_buffer_samples_sample_V_31_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 806 \
    name sample_sliding_window_buffer_samples_sample_V_31_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 807 \
    name sample_sliding_window_buffer_samples_sample_V_31_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 808 \
    name sample_sliding_window_buffer_samples_sample_V_31_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 809 \
    name sample_sliding_window_buffer_samples_sample_V_31_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 810 \
    name sample_sliding_window_buffer_samples_sample_V_31_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 811 \
    name sample_sliding_window_buffer_samples_sample_V_31_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 812 \
    name sample_sliding_window_buffer_samples_sample_V_31_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 813 \
    name sample_sliding_window_buffer_samples_sample_V_31_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 814 \
    name sample_sliding_window_buffer_samples_sample_V_31_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 815 \
    name sample_sliding_window_buffer_samples_sample_V_31_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_sample_V_31_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_sample_V_31_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_sample_V_31_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_sample_V_31_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_sample_V_31_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 816 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_0 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_0_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_0_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_0_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_0_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 817 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_1 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_1_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_1_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_1_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_1_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 818 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_2 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_2_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_2_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_2_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_2_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 819 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_3 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_3_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_3_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_3_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_3_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 820 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_4 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_4_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_4_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_4_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_4_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 821 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_5 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_5_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_5_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_5_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_5_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 822 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_6 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_6_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_6_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_6_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_6_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 823 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_7 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_7_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_7_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_7_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_7_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 824 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_8 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_8_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_8_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_8_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_8_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 825 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_9 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_9_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_9_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_9_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_9_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 826 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_10 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_10_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_10_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_10_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_10_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 827 \
    name sample_sliding_window_buffer_samples_timestamp_V_31_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_samples_timestamp_V_31_11 \
    op interface \
    ports { sample_sliding_window_buffer_samples_timestamp_V_31_11_address0 { O 5 vector } sample_sliding_window_buffer_samples_timestamp_V_31_11_ce0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_11_we0 { O 1 bit } sample_sliding_window_buffer_samples_timestamp_V_31_11_d0 { O 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_samples_timestamp_V_31_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 828 \
    name sample_sliding_window_buffer_count_s \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sample_sliding_window_buffer_count_s \
    op interface \
    ports { sample_sliding_window_buffer_count_s_address0 { O 5 vector } sample_sliding_window_buffer_count_s_ce0 { O 1 bit } sample_sliding_window_buffer_count_s_we0 { O 1 bit } sample_sliding_window_buffer_count_s_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sample_sliding_window_buffer_count_s'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name n_samples \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n_samples \
    op interface \
    ports { n_samples { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name sine_data_sliding_window_size_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_data_sliding_window_size_s \
    op interface \
    ports { sine_data_sliding_window_size_s_i { I 32 vector } sine_data_sliding_window_size_s_o { O 32 vector } sine_data_sliding_window_size_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name sine_data_sliding_window_front_ptr_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_data_sliding_window_front_ptr_s \
    op interface \
    ports { sine_data_sliding_window_front_ptr_s_i { I 5 vector } sine_data_sliding_window_front_ptr_s_o { O 5 vector } sine_data_sliding_window_front_ptr_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name sine_data_sliding_window_back_ptr_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sine_data_sliding_window_back_ptr_s \
    op interface \
    ports { sine_data_sliding_window_back_ptr_s_i { I 5 vector } sine_data_sliding_window_back_ptr_s_o { O 5 vector } sine_data_sliding_window_back_ptr_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name sample_sliding_window_front_ptr_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sample_sliding_window_front_ptr_s \
    op interface \
    ports { sample_sliding_window_front_ptr_s_i { I 6 vector } sample_sliding_window_front_ptr_s_o { O 6 vector } sample_sliding_window_front_ptr_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name sample_sliding_window_back_ptr_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_sample_sliding_window_back_ptr_s \
    op interface \
    ports { sample_sliding_window_back_ptr_s_i { I 6 vector } sample_sliding_window_back_ptr_s_o { O 6 vector } sample_sliding_window_back_ptr_s_o_ap_vld { O 1 bit } } \
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


