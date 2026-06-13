//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jan  8 14:21:24 2026
//Host        : UME-B00848 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_in1_0,
    clr_n_0,
    clr_n_1,
    ldac_n_0,
    ldac_n_1,
    resetn_0,
    rx_0,
    sclk_0,
    sclk_1,
    sdin_0,
    sdin_1,
    sync_n_0,
    sync_n_1);
  input clk_in1_0;
  output clr_n_0;
  output clr_n_1;
  output ldac_n_0;
  output ldac_n_1;
  input resetn_0;
  input rx_0;
  output sclk_0;
  output sclk_1;
  output sdin_0;
  output sdin_1;
  output sync_n_0;
  output sync_n_1;

  wire clk_in1_0;
  wire clr_n_0;
  wire clr_n_1;
  wire ldac_n_0;
  wire ldac_n_1;
  wire resetn_0;
  wire rx_0;
  wire sclk_0;
  wire sclk_1;
  wire sdin_0;
  wire sdin_1;
  wire sync_n_0;
  wire sync_n_1;

  design_1 design_1_i
       (.clk_in1_0(clk_in1_0),
        .clr_n_0(clr_n_0),
        .clr_n_1(clr_n_1),
        .ldac_n_0(ldac_n_0),
        .ldac_n_1(ldac_n_1),
        .resetn_0(resetn_0),
        .rx_0(rx_0),
        .sclk_0(sclk_0),
        .sclk_1(sclk_1),
        .sdin_0(sdin_0),
        .sdin_1(sdin_1),
        .sync_n_0(sync_n_0),
        .sync_n_1(sync_n_1));
endmodule
