// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsamplecnttargetcontroller.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSamplecnttargetcontroller_CfgInitialize(XSamplecnttargetcontroller *InstancePtr, XSamplecnttargetcontroller_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSamplecnttargetcontroller_Set_sample_cnt_target_in(XSamplecnttargetcontroller *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSamplecnttargetcontroller_WriteReg(InstancePtr->Control_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CONTROL_ADDR_SAMPLE_CNT_TARGET_IN_DATA, Data);
}

u32 XSamplecnttargetcontroller_Get_sample_cnt_target_in(XSamplecnttargetcontroller *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSamplecnttargetcontroller_ReadReg(InstancePtr->Control_BaseAddress, XSAMPLECNTTARGETCONTROLLER_CONTROL_ADDR_SAMPLE_CNT_TARGET_IN_DATA);
    return Data;
}

