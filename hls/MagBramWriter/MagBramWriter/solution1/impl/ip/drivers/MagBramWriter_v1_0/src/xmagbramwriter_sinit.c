// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmagbramwriter.h"

extern XMagbramwriter_Config XMagbramwriter_ConfigTable[];

XMagbramwriter_Config *XMagbramwriter_LookupConfig(u16 DeviceId) {
	XMagbramwriter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMAGBRAMWRITER_NUM_INSTANCES; Index++) {
		if (XMagbramwriter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMagbramwriter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMagbramwriter_Initialize(XMagbramwriter *InstancePtr, u16 DeviceId) {
	XMagbramwriter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMagbramwriter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMagbramwriter_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

