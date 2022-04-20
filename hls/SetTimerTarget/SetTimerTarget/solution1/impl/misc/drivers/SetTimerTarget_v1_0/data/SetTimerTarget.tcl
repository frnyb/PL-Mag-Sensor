# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XSettimertarget" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CPU_BASEADDR" \
        "C_S_AXI_CPU_HIGHADDR"

    xdefine_config_file $drv_handle "xsettimertarget_g.c" "XSettimertarget" \
        "DEVICE_ID" \
        "C_S_AXI_CPU_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XSettimertarget" \
        "DEVICE_ID" \
        "C_S_AXI_CPU_BASEADDR" \
        "C_S_AXI_CPU_HIGHADDR"
}

