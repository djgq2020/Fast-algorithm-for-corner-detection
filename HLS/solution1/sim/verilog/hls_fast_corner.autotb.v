// ==============================================================
// File generated on Fri Mar 05 18:38:47 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      hls_fast_corner
`define AUTOTB_DUT_INST AESL_inst_hls_fast_corner
`define AUTOTB_TOP      apatb_hls_fast_corner_top
`define AUTOTB_LAT_RESULT_FILE "hls_fast_corner.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "hls_fast_corner.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_hls_fast_corner_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_INPUT_STREAM_V_data_V 1
`define AESL_DEPTH_INPUT_STREAM_V_keep_V 1
`define AESL_DEPTH_INPUT_STREAM_V_strb_V 1
`define AESL_DEPTH_INPUT_STREAM_V_user_V 1
`define AESL_DEPTH_INPUT_STREAM_V_last_V 1
`define AESL_DEPTH_INPUT_STREAM_V_id_V 1
`define AESL_DEPTH_INPUT_STREAM_V_dest_V 1
`define AESL_DEPTH_OUTPUT_STREAM_V_data_V 1
`define AESL_DEPTH_OUTPUT_STREAM_V_keep_V 1
`define AESL_DEPTH_OUTPUT_STREAM_V_strb_V 1
`define AESL_DEPTH_OUTPUT_STREAM_V_user_V 1
`define AESL_DEPTH_OUTPUT_STREAM_V_last_V 1
`define AESL_DEPTH_OUTPUT_STREAM_V_id_V 1
`define AESL_DEPTH_OUTPUT_STREAM_V_dest_V 1
`define AESL_DEPTH_rows 1
`define AESL_DEPTH_cols 1
`define AESL_DEPTH_threhold 1
`define AUTOTB_TVIN_INPUT_STREAM_V_data_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_INPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_keep_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_INPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_strb_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_INPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_user_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_INPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_last_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_INPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_id_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_INPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_dest_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_INPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_data_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_OUTPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_keep_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_OUTPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_strb_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_OUTPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_user_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_OUTPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_last_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_OUTPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_id_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_OUTPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_dest_V  "../tv/cdatafile/c.hls_fast_corner.autotvin_OUTPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVIN_rows  "../tv/cdatafile/c.hls_fast_corner.autotvin_rows.dat"
`define AUTOTB_TVIN_cols  "../tv/cdatafile/c.hls_fast_corner.autotvin_cols.dat"
`define AUTOTB_TVIN_threhold  "../tv/cdatafile/c.hls_fast_corner.autotvin_threhold.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_INPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_INPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_INPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_INPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_INPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_INPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_INPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_OUTPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_OUTPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_OUTPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_OUTPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_OUTPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_OUTPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_OUTPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVIN_rows_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_rows.dat"
`define AUTOTB_TVIN_cols_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_cols.dat"
`define AUTOTB_TVIN_threhold_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvin_threhold.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V  "../tv/cdatafile/c.hls_fast_corner.autotvout_OUTPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V  "../tv/cdatafile/c.hls_fast_corner.autotvout_OUTPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V  "../tv/cdatafile/c.hls_fast_corner.autotvout_OUTPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V  "../tv/cdatafile/c.hls_fast_corner.autotvout_OUTPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V  "../tv/cdatafile/c.hls_fast_corner.autotvout_OUTPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V  "../tv/cdatafile/c.hls_fast_corner.autotvout_OUTPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V  "../tv/cdatafile/c.hls_fast_corner.autotvout_OUTPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvout_OUTPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvout_OUTPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvout_OUTPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvout_OUTPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvout_OUTPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvout_OUTPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.hls_fast_corner.autotvout_OUTPUT_STREAM_V_dest_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_INPUT_STREAM_V_data_V = 2073600;
parameter LENGTH_INPUT_STREAM_V_keep_V = 2073600;
parameter LENGTH_INPUT_STREAM_V_strb_V = 2073600;
parameter LENGTH_INPUT_STREAM_V_user_V = 2073600;
parameter LENGTH_INPUT_STREAM_V_last_V = 2073600;
parameter LENGTH_INPUT_STREAM_V_id_V = 2073600;
parameter LENGTH_INPUT_STREAM_V_dest_V = 2073600;
parameter LENGTH_OUTPUT_STREAM_V_data_V = 2073600;
parameter LENGTH_OUTPUT_STREAM_V_keep_V = 2073600;
parameter LENGTH_OUTPUT_STREAM_V_strb_V = 2073600;
parameter LENGTH_OUTPUT_STREAM_V_user_V = 2073600;
parameter LENGTH_OUTPUT_STREAM_V_last_V = 2073600;
parameter LENGTH_OUTPUT_STREAM_V_id_V = 2073600;
parameter LENGTH_OUTPUT_STREAM_V_dest_V = 2073600;
parameter LENGTH_rows = 1;
parameter LENGTH_cols = 1;
parameter LENGTH_threhold = 1;

task read_token;
    input integer fp;
    output reg [183 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [31 : 0] INPUT_STREAM_TDATA;
wire [3 : 0] INPUT_STREAM_TKEEP;
wire [3 : 0] INPUT_STREAM_TSTRB;
wire [0 : 0] INPUT_STREAM_TUSER;
wire [0 : 0] INPUT_STREAM_TLAST;
wire [0 : 0] INPUT_STREAM_TID;
wire [0 : 0] INPUT_STREAM_TDEST;
wire [31 : 0] OUTPUT_STREAM_TDATA;
wire [3 : 0] OUTPUT_STREAM_TKEEP;
wire [3 : 0] OUTPUT_STREAM_TSTRB;
wire [0 : 0] OUTPUT_STREAM_TUSER;
wire [0 : 0] OUTPUT_STREAM_TLAST;
wire [0 : 0] OUTPUT_STREAM_TID;
wire [0 : 0] OUTPUT_STREAM_TDEST;
wire [31 : 0] rows;
wire [31 : 0] cols;
wire [31 : 0] threhold;
wire  INPUT_STREAM_TVALID;
wire  INPUT_STREAM_TREADY;
wire ap_start;
wire  OUTPUT_STREAM_TVALID;
wire  OUTPUT_STREAM_TREADY;
wire ap_done;
wire ap_ready;
wire ap_idle;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
    .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
    .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
    .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
    .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
    .INPUT_STREAM_TID(INPUT_STREAM_TID),
    .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
    .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
    .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
    .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
    .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
    .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
    .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
    .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
    .rows(rows),
    .cols(cols),
    .threhold(threhold),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
    .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
    .ap_start(ap_start),
    .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
    .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
    .ap_done(ap_done),
    .ap_ready(ap_ready),
    .ap_idle(ap_idle));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_ready = ap_ready;
assign AESL_idle = ap_idle;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end














// The signal of port rows
reg [31: 0] AESL_REG_rows = 0;
assign rows = AESL_REG_rows;
initial begin : read_file_process_rows
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_rows,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_rows);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_rows);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port cols
reg [31: 0] AESL_REG_cols = 0;
assign cols = AESL_REG_cols;
initial begin : read_file_process_cols
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_cols,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_cols);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_cols);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port threhold
reg [31: 0] AESL_REG_threhold = 0;
assign threhold = AESL_REG_threhold;
initial begin : read_file_process_threhold
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_threhold,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_threhold);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_threhold);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


reg [31:0] ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V;

reg INPUT_STREAM_ready_reg; // for self-sync

wire INPUT_STREAM_ready;
wire INPUT_STREAM_done;
wire [31:0] INPUT_STREAM_transaction;
wire axi_s_INPUT_STREAM_TVALID;
wire axi_s_INPUT_STREAM_TREADY;

AESL_axi_s_INPUT_STREAM AESL_AXI_S_INPUT_STREAM(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
    .TRAN_INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
    .TRAN_INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
    .TRAN_INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
    .TRAN_INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
    .TRAN_INPUT_STREAM_TID(INPUT_STREAM_TID),
    .TRAN_INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
    .TRAN_INPUT_STREAM_TVALID(axi_s_INPUT_STREAM_TVALID),
    .TRAN_INPUT_STREAM_TREADY(axi_s_INPUT_STREAM_TREADY),
    .ready(INPUT_STREAM_ready),
    .done(INPUT_STREAM_done),
    .transaction(INPUT_STREAM_transaction));

assign INPUT_STREAM_ready = INPUT_STREAM_ready_reg | ready_initial;
assign INPUT_STREAM_done = 0;

assign INPUT_STREAM_TVALID = axi_s_INPUT_STREAM_TVALID;

assign axi_s_INPUT_STREAM_TREADY = INPUT_STREAM_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_OUTPUT_STREAM_V_data_V;

reg OUTPUT_STREAM_ready_reg; // for self-sync

wire OUTPUT_STREAM_ready;
wire OUTPUT_STREAM_done;
wire [31:0] OUTPUT_STREAM_transaction;
wire axi_s_OUTPUT_STREAM_TVALID;
wire axi_s_OUTPUT_STREAM_TREADY;

AESL_axi_s_OUTPUT_STREAM AESL_AXI_S_OUTPUT_STREAM(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
    .TRAN_OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
    .TRAN_OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
    .TRAN_OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
    .TRAN_OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
    .TRAN_OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
    .TRAN_OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
    .TRAN_OUTPUT_STREAM_TVALID(axi_s_OUTPUT_STREAM_TVALID),
    .TRAN_OUTPUT_STREAM_TREADY(axi_s_OUTPUT_STREAM_TREADY),
    .ready(OUTPUT_STREAM_ready),
    .done(OUTPUT_STREAM_done),
    .transaction(OUTPUT_STREAM_transaction));

assign OUTPUT_STREAM_ready = 0;
assign OUTPUT_STREAM_done = AESL_done;

assign axi_s_OUTPUT_STREAM_TVALID = OUTPUT_STREAM_TVALID;

reg reg_OUTPUT_STREAM_TREADY;
initial begin : gen_reg_OUTPUT_STREAM_TREADY_process
    integer proc_rand;
    reg_OUTPUT_STREAM_TREADY = axi_s_OUTPUT_STREAM_TREADY;
    while(1)
    begin
        @(axi_s_OUTPUT_STREAM_TREADY);
        reg_OUTPUT_STREAM_TREADY = axi_s_OUTPUT_STREAM_TREADY;
    end
end


assign OUTPUT_STREAM_TREADY = reg_OUTPUT_STREAM_TREADY;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_INPUT_STREAM_V_data_V;
reg [31:0] size_INPUT_STREAM_V_data_V;
reg [31:0] size_INPUT_STREAM_V_data_V_backup;
reg end_INPUT_STREAM_V_keep_V;
reg [31:0] size_INPUT_STREAM_V_keep_V;
reg [31:0] size_INPUT_STREAM_V_keep_V_backup;
reg end_INPUT_STREAM_V_strb_V;
reg [31:0] size_INPUT_STREAM_V_strb_V;
reg [31:0] size_INPUT_STREAM_V_strb_V_backup;
reg end_INPUT_STREAM_V_user_V;
reg [31:0] size_INPUT_STREAM_V_user_V;
reg [31:0] size_INPUT_STREAM_V_user_V_backup;
reg end_INPUT_STREAM_V_last_V;
reg [31:0] size_INPUT_STREAM_V_last_V;
reg [31:0] size_INPUT_STREAM_V_last_V_backup;
reg end_INPUT_STREAM_V_id_V;
reg [31:0] size_INPUT_STREAM_V_id_V;
reg [31:0] size_INPUT_STREAM_V_id_V_backup;
reg end_INPUT_STREAM_V_dest_V;
reg [31:0] size_INPUT_STREAM_V_dest_V;
reg [31:0] size_INPUT_STREAM_V_dest_V_backup;
reg end_OUTPUT_STREAM_V_data_V;
reg [31:0] size_OUTPUT_STREAM_V_data_V;
reg [31:0] size_OUTPUT_STREAM_V_data_V_backup;
reg end_OUTPUT_STREAM_V_keep_V;
reg [31:0] size_OUTPUT_STREAM_V_keep_V;
reg [31:0] size_OUTPUT_STREAM_V_keep_V_backup;
reg end_OUTPUT_STREAM_V_strb_V;
reg [31:0] size_OUTPUT_STREAM_V_strb_V;
reg [31:0] size_OUTPUT_STREAM_V_strb_V_backup;
reg end_OUTPUT_STREAM_V_user_V;
reg [31:0] size_OUTPUT_STREAM_V_user_V;
reg [31:0] size_OUTPUT_STREAM_V_user_V_backup;
reg end_OUTPUT_STREAM_V_last_V;
reg [31:0] size_OUTPUT_STREAM_V_last_V;
reg [31:0] size_OUTPUT_STREAM_V_last_V_backup;
reg end_OUTPUT_STREAM_V_id_V;
reg [31:0] size_OUTPUT_STREAM_V_id_V;
reg [31:0] size_OUTPUT_STREAM_V_id_V_backup;
reg end_OUTPUT_STREAM_V_dest_V;
reg [31:0] size_OUTPUT_STREAM_V_dest_V;
reg [31:0] size_OUTPUT_STREAM_V_dest_V_backup;
reg end_rows;
reg [31:0] size_rows;
reg [31:0] size_rows_backup;
reg end_cols;
reg [31:0] size_cols;
reg [31:0] size_cols_backup;
reg end_threhold;
reg [31:0] size_threhold;
reg [31:0] size_threhold_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
    
    initial begin : proc_gen_axis_internal_ready_INPUT_STREAM
        INPUT_STREAM_ready_reg = 0;
        @ (posedge ready_initial);
        forever begin
            @ (ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V or INPUT_STREAM_transaction);
            if (ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V > INPUT_STREAM_transaction) begin
                INPUT_STREAM_ready_reg = 1;
            end else begin
                INPUT_STREAM_ready_reg = 0;
            end
        end
    end
    
    `define STREAM_SIZE_IN_INPUT_STREAM_V_data_V "../tv/stream_size/stream_size_in_INPUT_STREAM_V_data_V.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V
        integer fp_INPUT_STREAM_V_data_V;
        reg [127:0] token_INPUT_STREAM_V_data_V;
        integer ret;
        
        ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V = 0;
        end_INPUT_STREAM_V_data_V = 0;
        wait (AESL_reset === 1);
        
        fp_INPUT_STREAM_V_data_V = $fopen(`STREAM_SIZE_IN_INPUT_STREAM_V_data_V, "r");
        if(fp_INPUT_STREAM_V_data_V == 0) begin
            $display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_INPUT_STREAM_V_data_V);
            $finish;
        end
        read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be [[[runtime]]]
        if (token_INPUT_STREAM_V_data_V != "[[[runtime]]]") begin
            $display("ERROR: token_INPUT_STREAM_V_data_V != \"[[[runtime]]]\"");
            $finish;
        end
        size_INPUT_STREAM_V_data_V = 0;
        size_INPUT_STREAM_V_data_V_backup = 0;
        while (size_INPUT_STREAM_V_data_V == 0 && end_INPUT_STREAM_V_data_V == 0) begin
            ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V = ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V + 1;
            read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be [[transaction]] or [[[/runtime]]]
            if (token_INPUT_STREAM_V_data_V == "[[transaction]]") begin
                read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be transaction number
                read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be size for hls::stream
                ret = $sscanf(token_INPUT_STREAM_V_data_V, "%d", size_INPUT_STREAM_V_data_V);
                if (size_INPUT_STREAM_V_data_V > 0) begin
                    size_INPUT_STREAM_V_data_V_backup = size_INPUT_STREAM_V_data_V;
                end
                read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be [[/transaction]]
            end else if (token_INPUT_STREAM_V_data_V == "[[[/runtime]]]") begin
                $fclose(fp_INPUT_STREAM_V_data_V);
                end_INPUT_STREAM_V_data_V = 1;
            end else begin
                $display("ERROR: unknown token_INPUT_STREAM_V_data_V");
                $finish;
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_INPUT_STREAM_V_data_V == 0) begin
                if ((INPUT_STREAM_TREADY & INPUT_STREAM_TVALID) == 1) begin
                    if (size_INPUT_STREAM_V_data_V > 0) begin
                        size_INPUT_STREAM_V_data_V = size_INPUT_STREAM_V_data_V - 1;
                        while (size_INPUT_STREAM_V_data_V == 0 && end_INPUT_STREAM_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V = ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V + 1;
                            read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be [[transaction]] or [[[/runtime]]]
                            if (token_INPUT_STREAM_V_data_V == "[[transaction]]") begin
                                read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be transaction number
                                read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be size for hls::stream
                                ret = $sscanf(token_INPUT_STREAM_V_data_V, "%d", size_INPUT_STREAM_V_data_V);
                                if (size_INPUT_STREAM_V_data_V > 0) begin
                                    size_INPUT_STREAM_V_data_V_backup = size_INPUT_STREAM_V_data_V;
                                end
                                read_token(fp_INPUT_STREAM_V_data_V, token_INPUT_STREAM_V_data_V); // should be [[/transaction]]
                            end else if (token_INPUT_STREAM_V_data_V == "[[[/runtime]]]") begin
                                size_INPUT_STREAM_V_data_V = size_INPUT_STREAM_V_data_V_backup;
                                $fclose(fp_INPUT_STREAM_V_data_V);
                                end_INPUT_STREAM_V_data_V = 1;
                            end else begin
                                $display("ERROR: unknown token_INPUT_STREAM_V_data_V");
                                $finish;
                            end
                        end
                    end
                end
            end else begin
                if ((INPUT_STREAM_TREADY & INPUT_STREAM_TVALID) == 1) begin
                    if (size_INPUT_STREAM_V_data_V > 0) begin
                        size_INPUT_STREAM_V_data_V = size_INPUT_STREAM_V_data_V - 1;
                        if (size_INPUT_STREAM_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V = ap_c_n_tvin_trans_num_INPUT_STREAM_V_data_V + 1;
                            size_INPUT_STREAM_V_data_V = size_INPUT_STREAM_V_data_V_backup;
                        end
                    end
                end
            end
        end
    end
    

reg dump_tvout_finish_OUTPUT_STREAM_V_data_V;

initial begin : dump_tvout_runtime_sign_OUTPUT_STREAM_V_data_V
    integer fp;
    dump_tvout_finish_OUTPUT_STREAM_V_data_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_OUTPUT_STREAM_V_data_V = 1;
end


reg dump_tvout_finish_OUTPUT_STREAM_V_keep_V;

initial begin : dump_tvout_runtime_sign_OUTPUT_STREAM_V_keep_V
    integer fp;
    dump_tvout_finish_OUTPUT_STREAM_V_keep_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_OUTPUT_STREAM_V_keep_V = 1;
end


reg dump_tvout_finish_OUTPUT_STREAM_V_strb_V;

initial begin : dump_tvout_runtime_sign_OUTPUT_STREAM_V_strb_V
    integer fp;
    dump_tvout_finish_OUTPUT_STREAM_V_strb_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_OUTPUT_STREAM_V_strb_V = 1;
end


reg dump_tvout_finish_OUTPUT_STREAM_V_user_V;

initial begin : dump_tvout_runtime_sign_OUTPUT_STREAM_V_user_V
    integer fp;
    dump_tvout_finish_OUTPUT_STREAM_V_user_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_OUTPUT_STREAM_V_user_V = 1;
end


reg dump_tvout_finish_OUTPUT_STREAM_V_last_V;

initial begin : dump_tvout_runtime_sign_OUTPUT_STREAM_V_last_V
    integer fp;
    dump_tvout_finish_OUTPUT_STREAM_V_last_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_OUTPUT_STREAM_V_last_V = 1;
end


reg dump_tvout_finish_OUTPUT_STREAM_V_id_V;

initial begin : dump_tvout_runtime_sign_OUTPUT_STREAM_V_id_V
    integer fp;
    dump_tvout_finish_OUTPUT_STREAM_V_id_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_OUTPUT_STREAM_V_id_V = 1;
end


reg dump_tvout_finish_OUTPUT_STREAM_V_dest_V;

initial begin : dump_tvout_runtime_sign_OUTPUT_STREAM_V_dest_V
    integer fp;
    dump_tvout_finish_OUTPUT_STREAM_V_dest_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_OUTPUT_STREAM_V_dest_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

// Dependence Check (WAR) "ap_enable_operation_119"(R:SV3-4) -> "ap_enable_operation_132"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (WAR) "ap_enable_operation_119"(R:SV3-4) -> "ap_enable_operation_137"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (WAR) "ap_enable_operation_122"(R:SV3-4) -> "ap_enable_operation_130"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (WAR) "ap_enable_operation_122"(R:SV3-4) -> "ap_enable_operation_135"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (WAR) "ap_enable_operation_125"(R:SV3-4) -> "ap_enable_operation_129"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (WAR) "ap_enable_operation_125"(R:SV3-4) -> "ap_enable_operation_134"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (RAW) "ap_enable_operation_129"(W:SV4-4) -> "ap_enable_operation_115"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
reg [11:0] DEP_address_6_to [1 - 1:0];
time DEP_time_6_to [1 - 1:0];
reg [11:0] DEP_address_6_from [1 - 1:0];
time DEP_time_6_from [1 - 1:0];
reg DEP_error_6 = 0;
integer DEP_i_6;

initial begin
    DEP_address_6_to[0] = 0;
    DEP_time_6_to[0] = 0;
    DEP_address_6_from[0] = 0;
    DEP_time_6_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Dilate_U0.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_115) begin
                DEP_address_6_to[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_5_address0};
                DEP_time_6_to[0] = $time;
            end else begin
                DEP_address_6_to[0] = {1'b0, 11'b0};
                DEP_time_6_to[0] = $time;
            end
        end // of record to access
        else if(`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  ~`AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin
            DEP_address_6_to[0] = {1'b0, 11'b0};
            DEP_time_6_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_129) begin
                if (DEP_address_6_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_6_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_6_from[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_5_address1};
                DEP_time_6_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_129) begin
                if (DEP_address_6_from[0][11]) begin
                    DEP_i_6 = 0;
                end else begin
                    $display("// ERROR : No valid \"DEP_address_6_from\" found when checking dependence pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1) in \"`AUTOTB_DUT_INST.Dilate_U0\" @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                if (DEP_address_6_to[0][11]) begin
                    DEP_error_6 = (DEP_address_6_to[0][10:0] == DEP_address_6_from[DEP_i_6][10:0]);
                    if (DEP_error_6) begin
                        $display("// ERROR : Due to pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1), dependence error (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Dilate_U0\"");
                        $display("//       : From memory access \"k_buf_0_val_5_address1\" = 0x%0h @ \"%0t\"", DEP_address_6_from[DEP_i_6][10:0], DEP_time_6_from[DEP_i_6]);
                        $display("//       : To memory access \"k_buf_0_val_5_address0\" = DEP_address_6_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_6_to[0][10:0], DEP_time_6_to[0]);
                        $display("//       autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_129"(W:SV4-4) -> "ap_enable_operation_115"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
                    end
                end
                DEP_address_6_from[DEP_i_6] = {1'b0, 11'b0};
                DEP_time_6_from[DEP_i_6] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_129"(W:SV4-4) -> "ap_enable_operation_134"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (RAW) "ap_enable_operation_130"(W:SV4-4) -> "ap_enable_operation_113"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
reg [11:0] DEP_address_8_to [1 - 1:0];
time DEP_time_8_to [1 - 1:0];
reg [11:0] DEP_address_8_from [1 - 1:0];
time DEP_time_8_from [1 - 1:0];
reg DEP_error_8 = 0;
integer DEP_i_8;

initial begin
    DEP_address_8_to[0] = 0;
    DEP_time_8_to[0] = 0;
    DEP_address_8_from[0] = 0;
    DEP_time_8_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Dilate_U0.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_113) begin
                DEP_address_8_to[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_4_address0};
                DEP_time_8_to[0] = $time;
            end else begin
                DEP_address_8_to[0] = {1'b0, 11'b0};
                DEP_time_8_to[0] = $time;
            end
        end // of record to access
        else if(`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  ~`AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin
            DEP_address_8_to[0] = {1'b0, 11'b0};
            DEP_time_8_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_130) begin
                if (DEP_address_8_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_8_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_8_from[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_4_address1};
                DEP_time_8_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_130) begin
                if (DEP_address_8_from[0][11]) begin
                    DEP_i_8 = 0;
                end else begin
                    $display("// ERROR : No valid \"DEP_address_8_from\" found when checking dependence pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1) in \"`AUTOTB_DUT_INST.Dilate_U0\" @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                if (DEP_address_8_to[0][11]) begin
                    DEP_error_8 = (DEP_address_8_to[0][10:0] == DEP_address_8_from[DEP_i_8][10:0]);
                    if (DEP_error_8) begin
                        $display("// ERROR : Due to pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1), dependence error (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Dilate_U0\"");
                        $display("//       : From memory access \"k_buf_0_val_4_address1\" = 0x%0h @ \"%0t\"", DEP_address_8_from[DEP_i_8][10:0], DEP_time_8_from[DEP_i_8]);
                        $display("//       : To memory access \"k_buf_0_val_4_address0\" = DEP_address_8_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_8_to[0][10:0], DEP_time_8_to[0]);
                        $display("//       autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_130"(W:SV4-4) -> "ap_enable_operation_113"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
                    end
                end
                DEP_address_8_from[DEP_i_8] = {1'b0, 11'b0};
                DEP_time_8_from[DEP_i_8] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_130"(W:SV4-4) -> "ap_enable_operation_135"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (RAW) "ap_enable_operation_132"(W:SV4-4) -> "ap_enable_operation_110"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
reg [11:0] DEP_address_10_to [1 - 1:0];
time DEP_time_10_to [1 - 1:0];
reg [11:0] DEP_address_10_from [1 - 1:0];
time DEP_time_10_from [1 - 1:0];
reg DEP_error_10 = 0;
integer DEP_i_10;

initial begin
    DEP_address_10_to[0] = 0;
    DEP_time_10_to[0] = 0;
    DEP_address_10_from[0] = 0;
    DEP_time_10_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Dilate_U0.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_110) begin
                DEP_address_10_to[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_3_address0};
                DEP_time_10_to[0] = $time;
            end else begin
                DEP_address_10_to[0] = {1'b0, 11'b0};
                DEP_time_10_to[0] = $time;
            end
        end // of record to access
        else if(`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  ~`AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin
            DEP_address_10_to[0] = {1'b0, 11'b0};
            DEP_time_10_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_132) begin
                if (DEP_address_10_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_10_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_10_from[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_3_address1};
                DEP_time_10_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_132) begin
                if (DEP_address_10_from[0][11]) begin
                    DEP_i_10 = 0;
                end else begin
                    $display("// ERROR : No valid \"DEP_address_10_from\" found when checking dependence pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1) in \"`AUTOTB_DUT_INST.Dilate_U0\" @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                if (DEP_address_10_to[0][11]) begin
                    DEP_error_10 = (DEP_address_10_to[0][10:0] == DEP_address_10_from[DEP_i_10][10:0]);
                    if (DEP_error_10) begin
                        $display("// ERROR : Due to pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1), dependence error (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Dilate_U0\"");
                        $display("//       : From memory access \"k_buf_0_val_3_address1\" = 0x%0h @ \"%0t\"", DEP_address_10_from[DEP_i_10][10:0], DEP_time_10_from[DEP_i_10]);
                        $display("//       : To memory access \"k_buf_0_val_3_address0\" = DEP_address_10_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_10_to[0][10:0], DEP_time_10_to[0]);
                        $display("//       autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_132"(W:SV4-4) -> "ap_enable_operation_110"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
                    end
                end
                DEP_address_10_from[DEP_i_10] = {1'b0, 11'b0};
                DEP_time_10_from[DEP_i_10] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_132"(W:SV4-4) -> "ap_enable_operation_137"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (RAW) "ap_enable_operation_134"(W:SV4-4) -> "ap_enable_operation_115"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
reg [11:0] DEP_address_12_to [1 - 1:0];
time DEP_time_12_to [1 - 1:0];
reg [11:0] DEP_address_12_from [1 - 1:0];
time DEP_time_12_from [1 - 1:0];
reg DEP_error_12 = 0;
integer DEP_i_12;

initial begin
    DEP_address_12_to[0] = 0;
    DEP_time_12_to[0] = 0;
    DEP_address_12_from[0] = 0;
    DEP_time_12_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Dilate_U0.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_115) begin
                DEP_address_12_to[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_5_address0};
                DEP_time_12_to[0] = $time;
            end else begin
                DEP_address_12_to[0] = {1'b0, 11'b0};
                DEP_time_12_to[0] = $time;
            end
        end // of record to access
        else if(`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  ~`AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin
            DEP_address_12_to[0] = {1'b0, 11'b0};
            DEP_time_12_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_134) begin
                if (DEP_address_12_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_12_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_12_from[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_5_address1};
                DEP_time_12_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_134) begin
                if (DEP_address_12_from[0][11]) begin
                    DEP_i_12 = 0;
                end else begin
                    $display("// ERROR : No valid \"DEP_address_12_from\" found when checking dependence pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1) in \"`AUTOTB_DUT_INST.Dilate_U0\" @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                if (DEP_address_12_to[0][11]) begin
                    DEP_error_12 = (DEP_address_12_to[0][10:0] == DEP_address_12_from[DEP_i_12][10:0]);
                    if (DEP_error_12) begin
                        $display("// ERROR : Due to pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1), dependence error (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Dilate_U0\"");
                        $display("//       : From memory access \"k_buf_0_val_5_address1\" = 0x%0h @ \"%0t\"", DEP_address_12_from[DEP_i_12][10:0], DEP_time_12_from[DEP_i_12]);
                        $display("//       : To memory access \"k_buf_0_val_5_address0\" = DEP_address_12_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_12_to[0][10:0], DEP_time_12_to[0]);
                        $display("//       autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_134"(W:SV4-4) -> "ap_enable_operation_115"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
                    end
                end
                DEP_address_12_from[DEP_i_12] = {1'b0, 11'b0};
                DEP_time_12_from[DEP_i_12] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_134"(W:SV4-4) -> "ap_enable_operation_129"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (RAW) "ap_enable_operation_135"(W:SV4-4) -> "ap_enable_operation_113"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
reg [11:0] DEP_address_14_to [1 - 1:0];
time DEP_time_14_to [1 - 1:0];
reg [11:0] DEP_address_14_from [1 - 1:0];
time DEP_time_14_from [1 - 1:0];
reg DEP_error_14 = 0;
integer DEP_i_14;

initial begin
    DEP_address_14_to[0] = 0;
    DEP_time_14_to[0] = 0;
    DEP_address_14_from[0] = 0;
    DEP_time_14_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Dilate_U0.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_113) begin
                DEP_address_14_to[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_4_address0};
                DEP_time_14_to[0] = $time;
            end else begin
                DEP_address_14_to[0] = {1'b0, 11'b0};
                DEP_time_14_to[0] = $time;
            end
        end // of record to access
        else if(`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  ~`AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin
            DEP_address_14_to[0] = {1'b0, 11'b0};
            DEP_time_14_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_135) begin
                if (DEP_address_14_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_14_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_14_from[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_4_address1};
                DEP_time_14_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_135) begin
                if (DEP_address_14_from[0][11]) begin
                    DEP_i_14 = 0;
                end else begin
                    $display("// ERROR : No valid \"DEP_address_14_from\" found when checking dependence pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1) in \"`AUTOTB_DUT_INST.Dilate_U0\" @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                if (DEP_address_14_to[0][11]) begin
                    DEP_error_14 = (DEP_address_14_to[0][10:0] == DEP_address_14_from[DEP_i_14][10:0]);
                    if (DEP_error_14) begin
                        $display("// ERROR : Due to pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1), dependence error (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Dilate_U0\"");
                        $display("//       : From memory access \"k_buf_0_val_4_address1\" = 0x%0h @ \"%0t\"", DEP_address_14_from[DEP_i_14][10:0], DEP_time_14_from[DEP_i_14]);
                        $display("//       : To memory access \"k_buf_0_val_4_address0\" = DEP_address_14_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_14_to[0][10:0], DEP_time_14_to[0]);
                        $display("//       autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_135"(W:SV4-4) -> "ap_enable_operation_113"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
                    end
                end
                DEP_address_14_from[DEP_i_14] = {1'b0, 11'b0};
                DEP_time_14_from[DEP_i_14] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_135"(W:SV4-4) -> "ap_enable_operation_130"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

// Dependence Check (RAW) "ap_enable_operation_137"(W:SV4-4) -> "ap_enable_operation_110"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
reg [11:0] DEP_address_16_to [1 - 1:0];
time DEP_time_16_to [1 - 1:0];
reg [11:0] DEP_address_16_from [1 - 1:0];
time DEP_time_16_from [1 - 1:0];
reg DEP_error_16 = 0;
integer DEP_i_16;

initial begin
    DEP_address_16_to[0] = 0;
    DEP_time_16_to[0] = 0;
    DEP_address_16_from[0] = 0;
    DEP_time_16_from[0] = 0;
end

always @ (negedge AESL_clock) begin
    if (~`AUTOTB_DUT_INST.Dilate_U0.ap_block_pp0) begin 
        // record "to" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_110) begin
                DEP_address_16_to[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_3_address0};
                DEP_time_16_to[0] = $time;
            end else begin
                DEP_address_16_to[0] = {1'b0, 11'b0};
                DEP_time_16_to[0] = $time;
            end
        end // of record to access
        else if(`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state4_pp0_iter1_stage0
            &&  ~`AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter1
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin
            DEP_address_16_to[0] = {1'b0, 11'b0};
            DEP_time_16_to[0] = $time;
        end
        // record "from" access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_137) begin
                if (DEP_address_16_from[0][11]) begin
                    $display("// ERROR : \"DEP_address_16_from[0]\" is overwritten @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                DEP_address_16_from[0] = {1'b1, `AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_3_address1};
                DEP_time_16_from[0] = $time;
            end
        end // of record from access
        // check access
        if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_state5_pp0_iter2_stage0       
            &&  `AUTOTB_DUT_INST.Dilate_U0.ap_enable_reg_pp0_iter2) begin 
            if (`AUTOTB_DUT_INST.Dilate_U0.ap_enable_operation_137) begin
                if (DEP_address_16_from[0][11]) begin
                    DEP_i_16 = 0;
                end else begin
                    $display("// ERROR : No valid \"DEP_address_16_from\" found when checking dependence pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1) in \"`AUTOTB_DUT_INST.Dilate_U0\" @ \"%0t\"", $time);
                    $display("// autotb LINE:%d", `__LINE__);
                    $display("////////////////////////////////////////////////////////////////////////////////////");
                end
                if (DEP_address_16_to[0][11]) begin
                    DEP_error_16 = (DEP_address_16_to[0][10:0] == DEP_address_16_from[DEP_i_16][10:0]);
                    if (DEP_error_16) begin
                        $display("// ERROR : Due to pragma (C:/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_imgproc.h:446:1), dependence error (loop distance = 1) is detected in \"`AUTOTB_DUT_INST.Dilate_U0\"");
                        $display("//       : From memory access \"k_buf_0_val_3_address1\" = 0x%0h @ \"%0t\"", DEP_address_16_from[DEP_i_16][10:0], DEP_time_16_from[DEP_i_16]);
                        $display("//       : To memory access \"k_buf_0_val_3_address0\" = DEP_address_16_to[0][10:0] = 0x%0h @ \"%0t\"", DEP_address_16_to[0][10:0], DEP_time_16_to[0]);
                        $display("//       autotb LINE:%d", `__LINE__);
                        $display("////////////////////////////////////////////////////////////////////////////////////");
// (RAW) "ap_enable_operation_137"(W:SV4-4) -> "ap_enable_operation_110"(R:SV3-4) @ `AUTOTB_DUT_INST.Dilate_U0
                    end
                end
                DEP_address_16_from[DEP_i_16] = {1'b0, 11'b0};
                DEP_time_16_from[DEP_i_16] = 0;
            end
        end // of check access
    end 
end

// Dependence Check (WAW) "ap_enable_operation_137"(W:SV4-4) -> "ap_enable_operation_132"(W:SV4-4) @ `AUTOTB_DUT_INST.Dilate_U0

`endif

AESL_deadlock_detector deadlock_detector(
    .reset(AESL_reset),
    .clock(AESL_clock));


endmodule
