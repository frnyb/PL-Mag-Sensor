# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name col_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_i \
    op interface \
    ports { col_i { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name col_j \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_j \
    op interface \
    ports { col_j { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s \
    op interface \
    ports { s { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name c \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c \
    op interface \
    ports { c { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name col_i_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_i_out \
    op interface \
    ports { col_i_out_din { O 2 vector } col_i_out_full_n { I 1 bit } col_i_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name col_i_out1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_i_out1 \
    op interface \
    ports { col_i_out1_din { O 2 vector } col_i_out1_full_n { I 1 bit } col_i_out1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name col_j_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_j_out \
    op interface \
    ports { col_j_out_din { O 2 vector } col_j_out_full_n { I 1 bit } col_j_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name col_j_out2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_col_j_out2 \
    op interface \
    ports { col_j_out2_din { O 2 vector } col_j_out2_full_n { I 1 bit } col_j_out2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name s_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_out \
    op interface \
    ports { s_out_din { O 64 vector } s_out_full_n { I 1 bit } s_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name s_out3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_out3 \
    op interface \
    ports { s_out3_din { O 64 vector } s_out3_full_n { I 1 bit } s_out3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name c_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_out \
    op interface \
    ports { c_out_din { O 64 vector } c_out_full_n { I 1 bit } c_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name c_out4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_out4 \
    op interface \
    ports { c_out4_din { O 64 vector } c_out4_full_n { I 1 bit } c_out4_write { O 1 bit } } \
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

