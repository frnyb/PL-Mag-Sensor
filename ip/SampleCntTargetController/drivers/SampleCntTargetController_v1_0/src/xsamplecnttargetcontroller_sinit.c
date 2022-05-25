// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsamplecnttargetcontroller.h"

extern XSamplecnttargetcontroller_Config XSamplecnttargetcontroller_ConfigTable[];

XSamplecnttargetcontroller_Config *XSamplecnttargetcontroller_LookupConfig(u16 DeviceId) {
	XSamplecnttargetcontroller_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSAMPLECNTTARGETCONTROLLER_NUM_INSTANCES; Index++) {
		if (XSamplecnttargetcontroller_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSamplecnttargetcontroller_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSamplecnttargetcontroller_Initialize(XSamplecnttargetcontroller *InstancePtr, u16 DeviceId) {
	XSamplecnttargetcontroller_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSamplecnttargetcontroller_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSamplecnttargetcontroller_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

