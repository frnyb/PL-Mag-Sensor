// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xslidingwindowmagsamplefetcher.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSlidingwindowmagsamplefetcher_CfgInitialize(XSlidingwindowmagsamplefetcher *InstancePtr, XSlidingwindowmagsamplefetcher_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_BaseAddress = ConfigPtr->Axi_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSlidingwindowmagsamplefetcher_Set_n_periods(XSlidingwindowmagsamplefetcher *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_PERIODS_DATA, Data);
}

u32 XSlidingwindowmagsamplefetcher_Get_n_periods(XSlidingwindowmagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_PERIODS_DATA);
    return Data;
}

u32 XSlidingwindowmagsamplefetcher_Get_n_samples_out(XSlidingwindowmagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_SAMPLES_OUT_DATA);
    return Data;
}

u32 XSlidingwindowmagsamplefetcher_Get_n_samples_out_vld(XSlidingwindowmagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_N_SAMPLES_OUT_CTRL);
    return Data & 0x1;
}

