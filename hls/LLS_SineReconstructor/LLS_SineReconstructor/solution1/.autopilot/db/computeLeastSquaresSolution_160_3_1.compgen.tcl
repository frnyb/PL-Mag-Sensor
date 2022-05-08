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
    id 863 \
    name A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A \
    op interface \
    ports { A_address0 { O 9 vector } A_ce0 { O 1 bit } A_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 864 \
    name b \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b \
    op interface \
    ports { b_address0 { O 8 vector } b_ce0 { O 1 bit } b_q0 { I 55 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 865 \
    name x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename x \
    op interface \
    ports { x_address0 { O 1 vector } x_ce0 { O 1 bit } x_we0 { O 1 bit } x_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 866 \
    name sigma_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sigma_V \
    op interface \
    ports { sigma_V_address0 { O 2 vector } sigma_V_ce0 { O 1 bit } sigma_V_q0 { I 64 vector } sigma_V_address1 { O 2 vector } sigma_V_ce1 { O 1 bit } sigma_V_we1 { O 1 bit } sigma_V_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sigma_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 867 \
    name matU_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matU_V \
    op interface \
    ports { matU_V_address0 { O 15 vector } matU_V_ce0 { O 1 bit } matU_V_we0 { O 1 bit } matU_V_d0 { O 64 vector } matU_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matU_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 868 \
    name A_i_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_i_V_0 \
    op interface \
    ports { A_i_V_0_address0 { O 7 vector } A_i_V_0_ce0 { O 1 bit } A_i_V_0_q0 { I 64 vector } A_i_V_0_address1 { O 7 vector } A_i_V_0_ce1 { O 1 bit } A_i_V_0_we1 { O 1 bit } A_i_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_i_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 869 \
    name A_i_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_i_V_1 \
    op interface \
    ports { A_i_V_1_address0 { O 7 vector } A_i_V_1_ce0 { O 1 bit } A_i_V_1_q0 { I 64 vector } A_i_V_1_address1 { O 7 vector } A_i_V_1_ce1 { O 1 bit } A_i_V_1_we1 { O 1 bit } A_i_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_i_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 870 \
    name A_j_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_j_V_0 \
    op interface \
    ports { A_j_V_0_address0 { O 7 vector } A_j_V_0_ce0 { O 1 bit } A_j_V_0_q0 { I 64 vector } A_j_V_0_address1 { O 7 vector } A_j_V_0_ce1 { O 1 bit } A_j_V_0_we1 { O 1 bit } A_j_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_j_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 871 \
    name A_j_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_j_V_1 \
    op interface \
    ports { A_j_V_1_address0 { O 7 vector } A_j_V_1_ce0 { O 1 bit } A_j_V_1_q0 { I 64 vector } A_j_V_1_address1 { O 7 vector } A_j_V_1_ce1 { O 1 bit } A_j_V_1_we1 { O 1 bit } A_j_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_j_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
    name matA_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matA_V_0 \
    op interface \
    ports { matA_V_0_address0 { O 8 vector } matA_V_0_ce0 { O 1 bit } matA_V_0_we0 { O 1 bit } matA_V_0_d0 { O 64 vector } matA_V_0_q0 { I 64 vector } matA_V_0_address1 { O 8 vector } matA_V_0_ce1 { O 1 bit } matA_V_0_we1 { O 1 bit } matA_V_0_d1 { O 64 vector } matA_V_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 873 \
    name matA_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matA_V_1 \
    op interface \
    ports { matA_V_1_address0 { O 8 vector } matA_V_1_ce0 { O 1 bit } matA_V_1_we0 { O 1 bit } matA_V_1_d0 { O 64 vector } matA_V_1_q0 { I 64 vector } matA_V_1_address1 { O 8 vector } matA_V_1_ce1 { O 1 bit } matA_V_1_we1 { O 1 bit } matA_V_1_d1 { O 64 vector } matA_V_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matA_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 874 \
    name V_i_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_i_V_0 \
    op interface \
    ports { V_i_V_0_address0 { O 1 vector } V_i_V_0_ce0 { O 1 bit } V_i_V_0_q0 { I 64 vector } V_i_V_0_address1 { O 1 vector } V_i_V_0_ce1 { O 1 bit } V_i_V_0_we1 { O 1 bit } V_i_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_i_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 875 \
    name V_i_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_i_V_1 \
    op interface \
    ports { V_i_V_1_address0 { O 1 vector } V_i_V_1_ce0 { O 1 bit } V_i_V_1_q0 { I 64 vector } V_i_V_1_address1 { O 1 vector } V_i_V_1_ce1 { O 1 bit } V_i_V_1_we1 { O 1 bit } V_i_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_i_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 876 \
    name V_j_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_j_V_0 \
    op interface \
    ports { V_j_V_0_address0 { O 1 vector } V_j_V_0_ce0 { O 1 bit } V_j_V_0_q0 { I 64 vector } V_j_V_0_address1 { O 1 vector } V_j_V_0_ce1 { O 1 bit } V_j_V_0_we1 { O 1 bit } V_j_V_0_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_j_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 877 \
    name V_j_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_j_V_1 \
    op interface \
    ports { V_j_V_1_address0 { O 1 vector } V_j_V_1_ce0 { O 1 bit } V_j_V_1_q0 { I 64 vector } V_j_V_1_address1 { O 1 vector } V_j_V_1_ce1 { O 1 bit } V_j_V_1_we1 { O 1 bit } V_j_V_1_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_j_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 878 \
    name matV_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matV_V_0 \
    op interface \
    ports { matV_V_0_address0 { O 3 vector } matV_V_0_ce0 { O 1 bit } matV_V_0_we0 { O 1 bit } matV_V_0_d0 { O 64 vector } matV_V_0_q0 { I 64 vector } matV_V_0_address1 { O 3 vector } matV_V_0_ce1 { O 1 bit } matV_V_0_we1 { O 1 bit } matV_V_0_d1 { O 64 vector } matV_V_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matV_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 879 \
    name matV_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename matV_V_1 \
    op interface \
    ports { matV_V_1_address0 { O 3 vector } matV_V_1_ce0 { O 1 bit } matV_V_1_we0 { O 1 bit } matV_V_1_d0 { O 64 vector } matV_V_1_q0 { I 64 vector } matV_V_1_address1 { O 3 vector } matV_V_1_ce1 { O 1 bit } matV_V_1_we1 { O 1 bit } matV_V_1_d1 { O 64 vector } matV_V_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'matV_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 880 \
    name U_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename U_V \
    op interface \
    ports { U_V_address0 { O 15 vector } U_V_ce0 { O 1 bit } U_V_we0 { O 1 bit } U_V_d0 { O 64 vector } U_V_q0 { I 64 vector } U_V_address1 { O 15 vector } U_V_ce1 { O 1 bit } U_V_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'U_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 881 \
    name S_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename S_V \
    op interface \
    ports { S_V_address0 { O 2 vector } S_V_ce0 { O 1 bit } S_V_we0 { O 1 bit } S_V_d0 { O 64 vector } S_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 882 \
    name V_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename V_V \
    op interface \
    ports { V_V_address0 { O 4 vector } V_V_ce0 { O 1 bit } V_V_we0 { O 1 bit } V_V_d0 { O 64 vector } V_V_q0 { I 64 vector } V_V_address1 { O 4 vector } V_V_ce1 { O 1 bit } V_V_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 883 \
    name UT_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename UT_V \
    op interface \
    ports { UT_V_address0 { O 9 vector } UT_V_ce0 { O 1 bit } UT_V_we0 { O 1 bit } UT_V_d0 { O 64 vector } UT_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'UT_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 884 \
    name A_pinv_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename A_pinv_V \
    op interface \
    ports { A_pinv_V_address0 { O 9 vector } A_pinv_V_ce0 { O 1 bit } A_pinv_V_we0 { O 1 bit } A_pinv_V_d0 { O 64 vector } A_pinv_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_pinv_V'"
}
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


