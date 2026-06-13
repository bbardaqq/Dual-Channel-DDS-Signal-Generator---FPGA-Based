//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jan  8 14:21:24 2026
//Host        : UME-B00848 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=None}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in1_0;
  output clr_n_0;
  output clr_n_1;
  output ldac_n_0;
  output ldac_n_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn_0;
  input rx_0;
  output sclk_0;
  output sclk_1;
  output sdin_0;
  output sdin_1;
  output sync_n_0;
  output sync_n_1;

  wire Net;
  wire [31:0]axis_data_fifo_0_m_axis_tdata;
  wire axis_data_fifo_0_m_axis_tvalid;
  wire axis_data_fifo_0_s_axis_tready;
  wire [31:0]axis_data_fifo_1_m_axis_tdata;
  wire axis_data_fifo_1_m_axis_tvalid;
  wire axis_data_fifo_1_s_axis_tready;
  wire [31:0]axis_scaler_0_m_axis_tdata;
  wire axis_scaler_0_m_axis_tvalid;
  wire axis_scaler_0_s_axis_tready;
  wire [31:0]axis_scaler_1_m_axis_tdata;
  wire axis_scaler_1_m_axis_tvalid;
  wire axis_scaler_1_s_axis_tready;
  wire clk_in1_0_1;
  wire clk_wiz_0_locked;
  wire [23:0]dac_controller_0_m_axis_tdata;
  wire dac_controller_0_m_axis_tvalid;
  wire dac_controller_0_s_axis_tready;
  wire [23:0]dac_controller_1_m_axis_tdata;
  wire dac_controller_1_m_axis_tvalid;
  wire dac_controller_1_s_axis_tready;
  wire [23:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [23:0]dds_compiler_1_m_axis_data_tdata;
  wire dds_compiler_1_m_axis_data_tvalid;
  wire [63:0]packet_parser_0_m_axis_dds2_config_tdata;
  wire packet_parser_0_m_axis_dds2_config_tvalid;
  wire [63:0]packet_parser_0_m_axis_dds_config_tdata;
  wire packet_parser_0_m_axis_dds_config_tvalid;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire resetn_0_1;
  wire rx_0_1;
  wire spi_master_ad5791_0_clr_n;
  wire spi_master_ad5791_0_ldac_n;
  wire spi_master_ad5791_0_s_axis_tready;
  wire spi_master_ad5791_0_sclk;
  wire spi_master_ad5791_0_sdin;
  wire spi_master_ad5791_0_sync_n;
  wire spi_master_ad5791_1_clr_n;
  wire spi_master_ad5791_1_ldac_n;
  wire spi_master_ad5791_1_s_axis_tready;
  wire spi_master_ad5791_1_sclk;
  wire spi_master_ad5791_1_sdin;
  wire spi_master_ad5791_1_sync_n;
  wire [7:0]uartrx_0_data_out;
  wire uartrx_0_valid;

  assign clk_in1_0_1 = clk_in1_0;
  assign clr_n_0 = spi_master_ad5791_0_clr_n;
  assign clr_n_1 = spi_master_ad5791_1_clr_n;
  assign ldac_n_0 = spi_master_ad5791_0_ldac_n;
  assign ldac_n_1 = spi_master_ad5791_1_ldac_n;
  assign resetn_0_1 = resetn_0;
  assign rx_0_1 = rx_0;
  assign sclk_0 = spi_master_ad5791_0_sclk;
  assign sclk_1 = spi_master_ad5791_1_sclk;
  assign sdin_0 = spi_master_ad5791_0_sdin;
  assign sdin_1 = spi_master_ad5791_1_sdin;
  assign sync_n_0 = spi_master_ad5791_0_sync_n;
  assign sync_n_1 = spi_master_ad5791_1_sync_n;
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_m_axis_tdata),
        .m_axis_tready(dac_controller_0_s_axis_tready),
        .m_axis_tvalid(axis_data_fifo_0_m_axis_tvalid),
        .s_axis_aclk(Net),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(axis_scaler_0_m_axis_tdata),
        .s_axis_tready(axis_data_fifo_0_s_axis_tready),
        .s_axis_tvalid(axis_scaler_0_m_axis_tvalid));
  design_1_axis_data_fifo_1_0 axis_data_fifo_1
       (.m_axis_tdata(axis_data_fifo_1_m_axis_tdata),
        .m_axis_tready(dac_controller_1_s_axis_tready),
        .m_axis_tvalid(axis_data_fifo_1_m_axis_tvalid),
        .s_axis_aclk(Net),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(axis_scaler_1_m_axis_tdata),
        .s_axis_tready(axis_data_fifo_1_s_axis_tready),
        .s_axis_tvalid(axis_scaler_1_m_axis_tvalid));
  design_1_axis_scaler_0_0 axis_scaler_0
       (.aclk(Net),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_tdata(axis_scaler_0_m_axis_tdata),
        .m_axis_tready(axis_data_fifo_0_s_axis_tready),
        .m_axis_tvalid(axis_scaler_0_m_axis_tvalid),
        .s_axis_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_tready(axis_scaler_0_s_axis_tready),
        .s_axis_tvalid(dds_compiler_0_m_axis_data_tvalid));
  design_1_axis_scaler_1_0 axis_scaler_1
       (.aclk(Net),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_tdata(axis_scaler_1_m_axis_tdata),
        .m_axis_tready(axis_data_fifo_1_s_axis_tready),
        .m_axis_tvalid(axis_scaler_1_m_axis_tvalid),
        .s_axis_tdata(dds_compiler_1_m_axis_data_tdata),
        .s_axis_tready(axis_scaler_1_s_axis_tready),
        .s_axis_tvalid(dds_compiler_1_m_axis_data_tvalid));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(Net),
        .locked(clk_wiz_0_locked),
        .resetn(resetn_0_1));
  design_1_dac_controller_0_0 dac_controller_0
       (.clk(Net),
        .m_axis_tdata(dac_controller_0_m_axis_tdata),
        .m_axis_tready(spi_master_ad5791_0_s_axis_tready),
        .m_axis_tvalid(dac_controller_0_m_axis_tvalid),
        .rst_n(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(axis_data_fifo_0_m_axis_tdata),
        .s_axis_tready(dac_controller_0_s_axis_tready),
        .s_axis_tvalid(axis_data_fifo_0_m_axis_tvalid));
  design_1_dac_controller_1_0 dac_controller_1
       (.clk(Net),
        .m_axis_tdata(dac_controller_1_m_axis_tdata),
        .m_axis_tready(spi_master_ad5791_1_s_axis_tready),
        .m_axis_tvalid(dac_controller_1_m_axis_tvalid),
        .rst_n(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(axis_data_fifo_1_m_axis_tdata),
        .s_axis_tready(dac_controller_1_s_axis_tready),
        .s_axis_tvalid(axis_data_fifo_1_m_axis_tvalid));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(Net),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tready(axis_scaler_0_s_axis_tready),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_phase_tdata(packet_parser_0_m_axis_dds_config_tdata),
        .s_axis_phase_tvalid(packet_parser_0_m_axis_dds_config_tvalid));
  design_1_dds_compiler_1_0 dds_compiler_1
       (.aclk(Net),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata),
        .m_axis_data_tready(axis_scaler_1_s_axis_tready),
        .m_axis_data_tvalid(dds_compiler_1_m_axis_data_tvalid),
        .s_axis_phase_tdata(packet_parser_0_m_axis_dds2_config_tdata),
        .s_axis_phase_tvalid(packet_parser_0_m_axis_dds2_config_tvalid));
  design_1_packet_parser_0_0 packet_parser_0
       (.clk(Net),
        .m_axis_dds1_config_tdata(packet_parser_0_m_axis_dds_config_tdata),
        .m_axis_dds1_config_tvalid(packet_parser_0_m_axis_dds_config_tvalid),
        .m_axis_dds2_config_tdata(packet_parser_0_m_axis_dds2_config_tdata),
        .m_axis_dds2_config_tvalid(packet_parser_0_m_axis_dds2_config_tvalid),
        .reset(proc_sys_reset_0_peripheral_aresetn),
        .rx_data(uartrx_0_data_out),
        .rx_valid(uartrx_0_valid));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(resetn_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(Net));
  design_1_spi_master_ad5791_0_0 spi_master_ad5791_0
       (.aclk(Net),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .clr_n(spi_master_ad5791_0_clr_n),
        .ldac_n(spi_master_ad5791_0_ldac_n),
        .s_axis_tdata(dac_controller_0_m_axis_tdata),
        .s_axis_tready(spi_master_ad5791_0_s_axis_tready),
        .s_axis_tvalid(dac_controller_0_m_axis_tvalid),
        .sclk(spi_master_ad5791_0_sclk),
        .sdin(spi_master_ad5791_0_sdin),
        .sync_n(spi_master_ad5791_0_sync_n));
  design_1_spi_master_ad5791_1_0 spi_master_ad5791_1
       (.aclk(Net),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .clr_n(spi_master_ad5791_1_clr_n),
        .ldac_n(spi_master_ad5791_1_ldac_n),
        .s_axis_tdata(dac_controller_1_m_axis_tdata),
        .s_axis_tready(spi_master_ad5791_1_s_axis_tready),
        .s_axis_tvalid(dac_controller_1_m_axis_tvalid),
        .sclk(spi_master_ad5791_1_sclk),
        .sdin(spi_master_ad5791_1_sdin),
        .sync_n(spi_master_ad5791_1_sync_n));
  design_1_uartrx_0_0 uartrx_0
       (.clk(Net),
        .data_out(uartrx_0_data_out),
        .rst_n(proc_sys_reset_0_peripheral_aresetn),
        .rx(rx_0_1),
        .valid(uartrx_0_valid));
endmodule
