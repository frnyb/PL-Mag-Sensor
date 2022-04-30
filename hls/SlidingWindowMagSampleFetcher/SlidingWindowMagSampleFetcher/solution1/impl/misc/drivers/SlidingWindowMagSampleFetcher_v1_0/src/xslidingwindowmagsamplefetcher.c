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

void XSlidingwindowmagsamplefetcher_Start(XSlidingwindowmagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL) & 0x80;
    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSlidingwindowmagsamplefetcher_IsDone(XSlidingwindowmagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSlidingwindowmagsamplefetcher_IsIdle(XSlidingwindowmagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSlidingwindowmagsamplefetcher_IsReady(XSlidingwindowmagsamplefetcher *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSlidingwindowmagsamplefetcher_EnableAutoRestart(XSlidingwindowmagsamplefetcher *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL, 0x80);
}

void XSlidingwindowmagsamplefetcher_DisableAutoRestart(XSlidingwindowmagsamplefetcher *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_AP_CTRL, 0);
}

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

void XSlidingwindowmagsamplefetcher_InterruptGlobalEnable(XSlidingwindowmagsamplefetcher *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_GIE, 1);
}

void XSlidingwindowmagsamplefetcher_InterruptGlobalDisable(XSlidingwindowmagsamplefetcher *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_GIE, 0);
}

void XSlidingwindowmagsamplefetcher_InterruptEnable(XSlidingwindowmagsamplefetcher *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_IER);
    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_IER, Register | Mask);
}

void XSlidingwindowmagsamplefetcher_InterruptDisable(XSlidingwindowmagsamplefetcher *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_IER);
    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_IER, Register & (~Mask));
}

void XSlidingwindowmagsamplefetcher_InterruptClear(XSlidingwindowmagsamplefetcher *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSlidingwindowmagsamplefetcher_WriteReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_ISR, Mask);
}

u32 XSlidingwindowmagsamplefetcher_InterruptGetEnabled(XSlidingwindowmagsamplefetcher *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_IER);
}

u32 XSlidingwindowmagsamplefetcher_InterruptGetStatus(XSlidingwindowmagsamplefetcher *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSlidingwindowmagsamplefetcher_ReadReg(InstancePtr->Axi_BaseAddress, XSLIDINGWINDOWMAGSAMPLEFETCHER_AXI_ADDR_ISR);
}

