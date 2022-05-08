# This script segment is generated automatically by AutoPilot

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
    id 483 \
    name V_i_V_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename V_i_V_0 \
    op interface \
    ports { V_i_V_0_address1 { O 1 vector } V_i_V_0_ce1 { O 1 bit } V_i_V_0_we1 { O 1 bit } V_i_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_i_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name V_i_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename V_i_V_1 \
    op interface \
    ports { V_i_V_1_address1 { O 1 vector } V_i_V_1_ce1 { O 1 bit } V_i_V_1_we1 { O 1 bit } V_i_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_i_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name V_j_V_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename V_j_V_0 \
    op interface \
    ports { V_j_V_0_address1 { O 1 vector } V_j_V_0_ce1 { O 1 bit } V_j_V_0_we1 { O 1 bit } V_j_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_j_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name V_j_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename V_j_V_1 \
    op interface \
    ports { V_j_V_1_address1 { O 1 vector } V_j_V_1_ce1 { O 1 bit } V_j_V_1_we1 { O 1 bit } V_j_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_j_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name matV_V_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matV_V_0 \
    op interface \
    ports { matV_V_0_address0 { O 3 vector } matV_V_0_ce0 { O 1 bit } matV_V_0_q0 { I 64 vector } matV_V_0_address1 { O 3 vector } matV_V_0_ce1 { O 1 bit } matV_V_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matV_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name matV_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename matV_V_1 \
    op interface \
    ports { matV_V_1_address0 { O 3 vector } matV_V_1_ce0 { O 1 bit } matV_V_1_q0 { I 64 vector } matV_V_1_address1 { O 3 vector } matV_V_1_ce1 { O 1 bit } matV_V_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matV_V_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name n \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n_dout { I 2 vector } n_empty_n { I 1 bit } n_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name col_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_i \
    op interface \
    ports { col_i_dout { I 2 vector } col_i_empty_n { I 1 bit } col_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name col_j \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_j \
    op interface \
    ports { col_j_dout { I 2 vector } col_j_empty_n { I 1 bit } col_j_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


