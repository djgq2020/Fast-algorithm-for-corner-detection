# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2017.4
# Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XHls_fast_corner" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xhls_fast_corner_g.c" "XHls_fast_corner" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XHls_fast_corner" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BUS_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_HIGHADDR"
}

