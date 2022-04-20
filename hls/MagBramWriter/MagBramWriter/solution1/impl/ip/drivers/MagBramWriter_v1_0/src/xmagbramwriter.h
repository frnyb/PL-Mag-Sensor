// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMAGBRAMWRITER_H
#define XMAGBRAMWRITER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmagbramwriter_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XMagbramwriter_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMagbramwriter;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMagbramwriter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMagbramwriter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMagbramwriter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMagbramwriter_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMagbramwriter_Initialize(XMagbramwriter *InstancePtr, u16 DeviceId);
XMagbramwriter_Config* XMagbramwriter_LookupConfig(u16 DeviceId);
int XMagbramwriter_CfgInitialize(XMagbramwriter *InstancePtr, XMagbramwriter_Config *ConfigPtr);
#else
int XMagbramwriter_Initialize(XMagbramwriter *InstancePtr, const char* InstanceName);
int XMagbramwriter_Release(XMagbramwriter *InstancePtr);
#endif

void XMagbramwriter_Start(XMagbramwriter *InstancePtr);
u32 XMagbramwriter_IsDone(XMagbramwriter *InstancePtr);
u32 XMagbramwriter_IsIdle(XMagbramwriter *InstancePtr);
u32 XMagbramwriter_IsReady(XMagbramwriter *InstancePtr);
void XMagbramwriter_EnableAutoRestart(XMagbramwriter *InstancePtr);
void XMagbramwriter_DisableAutoRestart(XMagbramwriter *InstancePtr);


void XMagbramwriter_InterruptGlobalEnable(XMagbramwriter *InstancePtr);
void XMagbramwriter_InterruptGlobalDisable(XMagbramwriter *InstancePtr);
void XMagbramwriter_InterruptEnable(XMagbramwriter *InstancePtr, u32 Mask);
void XMagbramwriter_InterruptDisable(XMagbramwriter *InstancePtr, u32 Mask);
void XMagbramwriter_InterruptClear(XMagbramwriter *InstancePtr, u32 Mask);
u32 XMagbramwriter_InterruptGetEnabled(XMagbramwriter *InstancePtr);
u32 XMagbramwriter_InterruptGetStatus(XMagbramwriter *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
