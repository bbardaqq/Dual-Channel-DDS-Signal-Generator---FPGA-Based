// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jan  5 15:13:56 2026
// Host        : UME-B00848 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packet_parser_0_0_stub.v
// Design      : design_1_packet_parser_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packet_parser,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, rx_data, rx_valid, 
  m_axis_dds1_config_tdata, m_axis_dds2_config_tdata, m_axis_dds1_config_tvalid, 
  m_axis_dds2_config_tvalid)
/* synthesis syn_black_box black_box_pad_pin="reset,rx_data[7:0],rx_valid,m_axis_dds1_config_tdata[63:0],m_axis_dds2_config_tdata[63:0],m_axis_dds1_config_tvalid,m_axis_dds2_config_tvalid" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input [7:0]rx_data;
  input rx_valid;
  output [63:0]m_axis_dds1_config_tdata;
  output [63:0]m_axis_dds2_config_tdata;
  output m_axis_dds1_config_tvalid;
  output m_axis_dds2_config_tvalid;
endmodule
