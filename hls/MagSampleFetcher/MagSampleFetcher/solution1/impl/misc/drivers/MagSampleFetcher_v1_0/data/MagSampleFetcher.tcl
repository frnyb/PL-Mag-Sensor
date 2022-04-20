# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XMagsamplefetcher" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_AXI_BASEADDR" \
        "C_S_AXI_AXI_HIGHADDR"

    xdefine_config_file $drv_handle "xmagsamplefetcher_g.c" "XMagsamplefetcher" \
        "DEVICE_ID" \
        "C_S_AXI_AXI_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XMagsamplefetcher" \
        "DEVICE_ID" \
        "C_S_AXI_AXI_BASEADDR" \
        "C_S_AXI_AXI_HIGHADDR"
}

