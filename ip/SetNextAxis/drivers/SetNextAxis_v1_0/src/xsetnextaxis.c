// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsetnextaxis.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSetnextaxis_CfgInitialize(XSetnextaxis *InstancePtr, XSetnextaxis_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Cpu_BaseAddress = ConfigPtr->Cpu_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSetnextaxis_Start(XSetnextaxis *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_AP_CTRL) & 0x80;
    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSetnextaxis_IsDone(XSetnextaxis *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSetnextaxis_IsIdle(XSetnextaxis *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSetnextaxis_IsReady(XSetnextaxis *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSetnextaxis_EnableAutoRestart(XSetnextaxis *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_AP_CTRL, 0x80);
}

void XSetnextaxis_DisableAutoRestart(XSetnextaxis *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_AP_CTRL, 0);
}

void XSetnextaxis_Set_next_axis_in(XSetnextaxis *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_NEXT_AXIS_IN_DATA, Data);
}

u32 XSetnextaxis_Get_next_axis_in(XSetnextaxis *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_NEXT_AXIS_IN_DATA);
    return Data;
}

void XSetnextaxis_InterruptGlobalEnable(XSetnextaxis *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_GIE, 1);
}

void XSetnextaxis_InterruptGlobalDisable(XSetnextaxis *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_GIE, 0);
}

void XSetnextaxis_InterruptEnable(XSetnextaxis *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_IER);
    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_IER, Register | Mask);
}

void XSetnextaxis_InterruptDisable(XSetnextaxis *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_IER);
    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_IER, Register & (~Mask));
}

void XSetnextaxis_InterruptClear(XSetnextaxis *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetnextaxis_WriteReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_ISR, Mask);
}

u32 XSetnextaxis_InterruptGetEnabled(XSetnextaxis *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_IER);
}

u32 XSetnextaxis_InterruptGetStatus(XSetnextaxis *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSetnextaxis_ReadReg(InstancePtr->Cpu_BaseAddress, XSETNEXTAXIS_CPU_ADDR_ISR);
}

