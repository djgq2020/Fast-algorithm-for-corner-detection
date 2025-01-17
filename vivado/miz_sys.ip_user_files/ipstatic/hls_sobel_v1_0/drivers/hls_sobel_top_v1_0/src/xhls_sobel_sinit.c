// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_sobel.h"

extern XHls_sobel_Config XHls_sobel_ConfigTable[];

XHls_sobel_Config *XHls_sobel_LookupConfig(u16 DeviceId) {
	XHls_sobel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_SOBEL_NUM_INSTANCES; Index++) {
		if (XHls_sobel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_sobel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_sobel_Initialize(XHls_sobel *InstancePtr, u16 DeviceId) {
	XHls_sobel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_sobel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_sobel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

