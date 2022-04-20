// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmagbramwriter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMagbramwriter_CfgInitialize(XMagbramwriter *InstancePtr, XMagbramwriter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMagbramwriter_Start(XMagbramwriter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagbramwriter_ReadReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMagbramwriter_WriteReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMagbramwriter_IsDone(XMagbramwriter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagbramwriter_ReadReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMagbramwriter_IsIdle(XMagbramwriter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagbramwriter_ReadReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMagbramwriter_IsReady(XMagbramwriter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMagbramwriter_ReadReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMagbramwriter_EnableAutoRestart(XMagbramwriter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagbramwriter_WriteReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMagbramwriter_DisableAutoRestart(XMagbramwriter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagbramwriter_WriteReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_AP_CTRL, 0);
}

void XMagbramwriter_InterruptGlobalEnable(XMagbramwriter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagbramwriter_WriteReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_GIE, 1);
}

void XMagbramwriter_InterruptGlobalDisable(XMagbramwriter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagbramwriter_WriteReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_GIE, 0);
}

void XMagbramwriter_InterruptEnable(XMagbramwriter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMagbramwriter_ReadReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_IER);
    XMagbramwriter_WriteReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_IER, Register | Mask);
}

void XMagbramwriter_InterruptDisable(XMagbramwriter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMagbramwriter_ReadReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_IER);
    XMagbramwriter_WriteReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMagbramwriter_InterruptClear(XMagbramwriter *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMagbramwriter_WriteReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_ISR, Mask);
}

u32 XMagbramwriter_InterruptGetEnabled(XMagbramwriter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMagbramwriter_ReadReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_IER);
}

u32 XMagbramwriter_InterruptGetStatus(XMagbramwriter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMagbramwriter_ReadReg(InstancePtr->Control_BaseAddress, XMAGBRAMWRITER_CONTROL_ADDR_ISR);
}

