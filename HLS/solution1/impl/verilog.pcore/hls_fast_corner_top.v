// ==============================================================
// File generated on Fri Mar 05 18:21:38 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module hls_fast_corner_top (
s_axi_CONTROL_BUS_AWADDR,
s_axi_CONTROL_BUS_AWVALID,
s_axi_CONTROL_BUS_AWREADY,
s_axi_CONTROL_BUS_WDATA,
s_axi_CONTROL_BUS_WSTRB,
s_axi_CONTROL_BUS_WVALID,
s_axi_CONTROL_BUS_WREADY,
s_axi_CONTROL_BUS_BRESP,
s_axi_CONTROL_BUS_BVALID,
s_axi_CONTROL_BUS_BREADY,
s_axi_CONTROL_BUS_ARADDR,
s_axi_CONTROL_BUS_ARVALID,
s_axi_CONTROL_BUS_ARREADY,
s_axi_CONTROL_BUS_RDATA,
s_axi_CONTROL_BUS_RRESP,
s_axi_CONTROL_BUS_RVALID,
s_axi_CONTROL_BUS_RREADY,
interrupt,
aresetn,
aclk,
INPUT_STREAM_TDATA,
INPUT_STREAM_TKEEP,
INPUT_STREAM_TSTRB,
INPUT_STREAM_TUSER,
INPUT_STREAM_TLAST,
INPUT_STREAM_TID,
INPUT_STREAM_TDEST,
INPUT_STREAM_TVALID,
INPUT_STREAM_TREADY,
OUTPUT_STREAM_TDATA,
OUTPUT_STREAM_TKEEP,
OUTPUT_STREAM_TSTRB,
OUTPUT_STREAM_TUSER,
OUTPUT_STREAM_TLAST,
OUTPUT_STREAM_TID,
OUTPUT_STREAM_TDEST,
OUTPUT_STREAM_TVALID,
OUTPUT_STREAM_TREADY
);

parameter C_S_AXI_CONTROL_BUS_ADDR_WIDTH = 6;
parameter C_S_AXI_CONTROL_BUS_DATA_WIDTH = 32;
parameter RESET_ACTIVE_LOW = 1;

input [C_S_AXI_CONTROL_BUS_ADDR_WIDTH - 1:0] s_axi_CONTROL_BUS_AWADDR ;
input s_axi_CONTROL_BUS_AWVALID ;
output s_axi_CONTROL_BUS_AWREADY ;
input [C_S_AXI_CONTROL_BUS_DATA_WIDTH - 1:0] s_axi_CONTROL_BUS_WDATA ;
input [C_S_AXI_CONTROL_BUS_DATA_WIDTH/8 - 1:0] s_axi_CONTROL_BUS_WSTRB ;
input s_axi_CONTROL_BUS_WVALID ;
output s_axi_CONTROL_BUS_WREADY ;
output [2 - 1:0] s_axi_CONTROL_BUS_BRESP ;
output s_axi_CONTROL_BUS_BVALID ;
input s_axi_CONTROL_BUS_BREADY ;
input [C_S_AXI_CONTROL_BUS_ADDR_WIDTH - 1:0] s_axi_CONTROL_BUS_ARADDR ;
input s_axi_CONTROL_BUS_ARVALID ;
output s_axi_CONTROL_BUS_ARREADY ;
output [C_S_AXI_CONTROL_BUS_DATA_WIDTH - 1:0] s_axi_CONTROL_BUS_RDATA ;
output [2 - 1:0] s_axi_CONTROL_BUS_RRESP ;
output s_axi_CONTROL_BUS_RVALID ;
input s_axi_CONTROL_BUS_RREADY ;
output interrupt ;

input aresetn ;

input aclk ;


input [32 - 1:0] INPUT_STREAM_TDATA ;
input [4 - 1:0] INPUT_STREAM_TKEEP ;
input [4 - 1:0] INPUT_STREAM_TSTRB ;
input [1 - 1:0] INPUT_STREAM_TUSER ;
input [1 - 1:0] INPUT_STREAM_TLAST ;
input [1 - 1:0] INPUT_STREAM_TID ;
input [1 - 1:0] INPUT_STREAM_TDEST ;
input INPUT_STREAM_TVALID ;
output INPUT_STREAM_TREADY ;


output [32 - 1:0] OUTPUT_STREAM_TDATA ;
output [4 - 1:0] OUTPUT_STREAM_TKEEP ;
output [4 - 1:0] OUTPUT_STREAM_TSTRB ;
output [1 - 1:0] OUTPUT_STREAM_TUSER ;
output [1 - 1:0] OUTPUT_STREAM_TLAST ;
output [1 - 1:0] OUTPUT_STREAM_TID ;
output [1 - 1:0] OUTPUT_STREAM_TDEST ;
output OUTPUT_STREAM_TVALID ;
input OUTPUT_STREAM_TREADY ;


wire [C_S_AXI_CONTROL_BUS_ADDR_WIDTH - 1:0] s_axi_CONTROL_BUS_AWADDR;
wire s_axi_CONTROL_BUS_AWVALID;
wire s_axi_CONTROL_BUS_AWREADY;
wire [C_S_AXI_CONTROL_BUS_DATA_WIDTH - 1:0] s_axi_CONTROL_BUS_WDATA;
wire [C_S_AXI_CONTROL_BUS_DATA_WIDTH/8 - 1:0] s_axi_CONTROL_BUS_WSTRB;
wire s_axi_CONTROL_BUS_WVALID;
wire s_axi_CONTROL_BUS_WREADY;
wire [2 - 1:0] s_axi_CONTROL_BUS_BRESP;
wire s_axi_CONTROL_BUS_BVALID;
wire s_axi_CONTROL_BUS_BREADY;
wire [C_S_AXI_CONTROL_BUS_ADDR_WIDTH - 1:0] s_axi_CONTROL_BUS_ARADDR;
wire s_axi_CONTROL_BUS_ARVALID;
wire s_axi_CONTROL_BUS_ARREADY;
wire [C_S_AXI_CONTROL_BUS_DATA_WIDTH - 1:0] s_axi_CONTROL_BUS_RDATA;
wire [2 - 1:0] s_axi_CONTROL_BUS_RRESP;
wire s_axi_CONTROL_BUS_RVALID;
wire s_axi_CONTROL_BUS_RREADY;
wire interrupt;

wire aresetn;


wire [32 - 1:0] sig_hls_fast_corner_rows;
wire [32 - 1:0] sig_hls_fast_corner_cols;
wire [32 - 1:0] sig_hls_fast_corner_threhold;
wire sig_hls_fast_corner_ap_start;
wire sig_hls_fast_corner_ap_ready;
wire sig_hls_fast_corner_ap_done;
wire sig_hls_fast_corner_ap_idle;

wire sig_hls_fast_corner_ap_rst_n;



hls_fast_corner hls_fast_corner_U(
    .rows(sig_hls_fast_corner_rows),
    .cols(sig_hls_fast_corner_cols),
    .threhold(sig_hls_fast_corner_threhold),
    .ap_start(sig_hls_fast_corner_ap_start),
    .ap_ready(sig_hls_fast_corner_ap_ready),
    .ap_done(sig_hls_fast_corner_ap_done),
    .ap_idle(sig_hls_fast_corner_ap_idle),
    .ap_rst_n(sig_hls_fast_corner_ap_rst_n),
    .ap_clk(aclk),
    .INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
    .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
    .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
    .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
    .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
    .INPUT_STREAM_TID(INPUT_STREAM_TID),
    .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
    .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
    .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
    .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
    .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
    .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
    .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
    .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
    .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
    .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
    .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
    .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY)
);

hls_fast_corner_CONTROL_BUS_if #(
    .C_ADDR_WIDTH(C_S_AXI_CONTROL_BUS_ADDR_WIDTH),
    .C_DATA_WIDTH(C_S_AXI_CONTROL_BUS_DATA_WIDTH))
hls_fast_corner_CONTROL_BUS_if_U(
    .ACLK(aclk),
    .ARESETN(aresetn),
    .I_rows(sig_hls_fast_corner_rows),
    .I_cols(sig_hls_fast_corner_cols),
    .I_threhold(sig_hls_fast_corner_threhold),
    .I_ap_start(sig_hls_fast_corner_ap_start),
    .O_ap_ready(sig_hls_fast_corner_ap_ready),
    .O_ap_done(sig_hls_fast_corner_ap_done),
    .O_ap_idle(sig_hls_fast_corner_ap_idle),
    .AWADDR(s_axi_CONTROL_BUS_AWADDR),
    .AWVALID(s_axi_CONTROL_BUS_AWVALID),
    .AWREADY(s_axi_CONTROL_BUS_AWREADY),
    .WDATA(s_axi_CONTROL_BUS_WDATA),
    .WSTRB(s_axi_CONTROL_BUS_WSTRB),
    .WVALID(s_axi_CONTROL_BUS_WVALID),
    .WREADY(s_axi_CONTROL_BUS_WREADY),
    .BRESP(s_axi_CONTROL_BUS_BRESP),
    .BVALID(s_axi_CONTROL_BUS_BVALID),
    .BREADY(s_axi_CONTROL_BUS_BREADY),
    .ARADDR(s_axi_CONTROL_BUS_ARADDR),
    .ARVALID(s_axi_CONTROL_BUS_ARVALID),
    .ARREADY(s_axi_CONTROL_BUS_ARREADY),
    .RDATA(s_axi_CONTROL_BUS_RDATA),
    .RRESP(s_axi_CONTROL_BUS_RRESP),
    .RVALID(s_axi_CONTROL_BUS_RVALID),
    .RREADY(s_axi_CONTROL_BUS_RREADY),
    .interrupt(interrupt));

hls_fast_corner_ap_rst_n_if #(
    .RESET_ACTIVE_LOW(RESET_ACTIVE_LOW))
ap_rst_n_if_U(
    .dout(sig_hls_fast_corner_ap_rst_n),
    .din(aresetn));

endmodule
