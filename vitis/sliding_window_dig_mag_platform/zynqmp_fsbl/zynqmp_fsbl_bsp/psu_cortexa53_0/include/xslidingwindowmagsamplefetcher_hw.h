// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// axi
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of n_periods
//        bit 7~0 - n_periods[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of n_samples_out
//        bit 31~0 - n_samples_out[31:0] (Read)
// 0x1c : Control signal of n_samples_out
//        bit 0  - n_samples_out_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_PERIODS_DATA     0x10
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_BITS_N_PERIODS_DATA     8
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_SAMPLES_OUT_DATA 0x18
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_BITS_N_SAMPLES_OUT_DATA 32
#define XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_SAMPLES_OUT_CTRL 0x1c

