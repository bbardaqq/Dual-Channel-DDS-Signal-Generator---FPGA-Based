// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jan  5 15:13:56 2026
// Host        : UME-B00848 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packet_parser_0_0_sim_netlist.v
// Design      : design_1_packet_parser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_packet_parser_0_0,packet_parser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packet_parser,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    rx_data,
    rx_valid,
    m_axis_dds1_config_tdata,
    m_axis_dds2_config_tdata,
    m_axis_dds1_config_tvalid,
    m_axis_dds2_config_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_dds1_config:m_axis_dds2_config, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [7:0]rx_data;
  input rx_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dds1_config TDATA" *) output [63:0]m_axis_dds1_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dds2_config TDATA" *) output [63:0]m_axis_dds2_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dds1_config TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dds1_config, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dds1_config_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dds2_config TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dds2_config, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dds2_config_tvalid;

  wire \<const1> ;
  wire clk;
  wire [63:0]m_axis_dds1_config_tdata;
  wire [63:0]m_axis_dds2_config_tdata;
  wire reset;
  wire [7:0]rx_data;
  wire rx_valid;

  assign m_axis_dds1_config_tvalid = \<const1> ;
  assign m_axis_dds2_config_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_parser inst
       (.clk(clk),
        .m_axis_dds1_config_tdata(m_axis_dds1_config_tdata),
        .m_axis_dds2_config_tdata(m_axis_dds2_config_tdata),
        .reset(reset),
        .rx_data(rx_data),
        .rx_valid(rx_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_parser
   (m_axis_dds1_config_tdata,
    m_axis_dds2_config_tdata,
    reset,
    clk,
    rx_data,
    rx_valid);
  output [63:0]m_axis_dds1_config_tdata;
  output [63:0]m_axis_dds2_config_tdata;
  input reset;
  input clk;
  input [7:0]rx_data;
  input rx_valid;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire [2:1]byte_cnt;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[2]_i_1_n_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire \byte_cnt_reg_n_0_[2] ;
  wire clk;
  wire \cmd_reg[7]_i_1_n_0 ;
  wire \cmd_reg_reg_n_0_[0] ;
  wire \cmd_reg_reg_n_0_[1] ;
  wire \cmd_reg_reg_n_0_[2] ;
  wire \cmd_reg_reg_n_0_[3] ;
  wire \cmd_reg_reg_n_0_[4] ;
  wire \cmd_reg_reg_n_0_[5] ;
  wire \cmd_reg_reg_n_0_[6] ;
  wire \cmd_reg_reg_n_0_[7] ;
  wire \freq_reg_ch1[31]_i_1_n_0 ;
  wire \freq_reg_ch2[31]_i_1_n_0 ;
  wire [63:0]m_axis_dds1_config_tdata;
  wire [63:0]m_axis_dds2_config_tdata;
  wire \phase_reg_ch1[31]_i_1_n_0 ;
  wire \phase_reg_ch1[31]_i_2_n_0 ;
  wire \phase_reg_ch1[31]_i_3_n_0 ;
  wire \phase_reg_ch1[31]_i_4_n_0 ;
  wire \phase_reg_ch1[31]_i_5_n_0 ;
  wire \phase_reg_ch1[31]_i_6_n_0 ;
  wire \phase_reg_ch2[31]_i_1_n_0 ;
  wire reset;
  wire [7:0]rx_data;
  wire rx_valid;
  wire [1:0]state;
  wire [31:0]temp_data;
  wire \temp_data_reg_n_0_[0] ;
  wire \temp_data_reg_n_0_[10] ;
  wire \temp_data_reg_n_0_[11] ;
  wire \temp_data_reg_n_0_[12] ;
  wire \temp_data_reg_n_0_[13] ;
  wire \temp_data_reg_n_0_[14] ;
  wire \temp_data_reg_n_0_[15] ;
  wire \temp_data_reg_n_0_[16] ;
  wire \temp_data_reg_n_0_[17] ;
  wire \temp_data_reg_n_0_[18] ;
  wire \temp_data_reg_n_0_[19] ;
  wire \temp_data_reg_n_0_[1] ;
  wire \temp_data_reg_n_0_[20] ;
  wire \temp_data_reg_n_0_[21] ;
  wire \temp_data_reg_n_0_[22] ;
  wire \temp_data_reg_n_0_[23] ;
  wire \temp_data_reg_n_0_[24] ;
  wire \temp_data_reg_n_0_[25] ;
  wire \temp_data_reg_n_0_[26] ;
  wire \temp_data_reg_n_0_[27] ;
  wire \temp_data_reg_n_0_[28] ;
  wire \temp_data_reg_n_0_[29] ;
  wire \temp_data_reg_n_0_[2] ;
  wire \temp_data_reg_n_0_[30] ;
  wire \temp_data_reg_n_0_[31] ;
  wire \temp_data_reg_n_0_[3] ;
  wire \temp_data_reg_n_0_[4] ;
  wire \temp_data_reg_n_0_[5] ;
  wire \temp_data_reg_n_0_[6] ;
  wire \temp_data_reg_n_0_[7] ;
  wire \temp_data_reg_n_0_[8] ;
  wire \temp_data_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(reset),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE222EAAA00000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(state[0]),
        .I5(reset),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\phase_reg_ch1[31]_i_6_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .I5(\phase_reg_ch1[31]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(rx_data[2]),
        .I1(rx_data[6]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(rx_data[1]),
        .I5(rx_data[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(rx_data[5]),
        .I1(rx_data[3]),
        .I2(rx_data[7]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(rx_data[0]),
        .I1(rx_data[1]),
        .I2(rx_data[2]),
        .I3(rx_valid),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(rx_data[5]),
        .I1(rx_data[6]),
        .I2(rx_data[3]),
        .I3(rx_data[4]),
        .I4(state[1]),
        .I5(rx_data[7]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h68)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\cmd_reg_reg_n_0_[0] ),
        .I2(\cmd_reg_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\byte_cnt_reg_n_0_[2] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\cmd_reg_reg_n_0_[4] ),
        .I3(rx_valid),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "GET_CMD:01,iSTATE:11,IDLE:00,GET_DATA:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "GET_CMD:01,iSTATE:11,IDLE:00,GET_DATA:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .O(\byte_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \byte_cnt[1]_i_1 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .O(byte_cnt[1]));
  LUT3 #(
    .INIT(8'h60)) 
    \byte_cnt[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rx_valid),
        .O(\byte_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \byte_cnt[2]_i_2 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(\byte_cnt_reg_n_0_[2] ),
        .O(byte_cnt[2]));
  FDRE \byte_cnt_reg[0] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(\byte_cnt_reg_n_0_[0] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \byte_cnt_reg[1] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(byte_cnt[1]),
        .Q(\byte_cnt_reg_n_0_[1] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \byte_cnt_reg[2] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(byte_cnt[2]),
        .Q(\byte_cnt_reg_n_0_[2] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cmd_reg[7]_i_1 
       (.I0(rx_valid),
        .I1(state[0]),
        .I2(state[1]),
        .O(\cmd_reg[7]_i_1_n_0 ));
  FDRE \cmd_reg_reg[0] 
       (.C(clk),
        .CE(\cmd_reg[7]_i_1_n_0 ),
        .D(rx_data[0]),
        .Q(\cmd_reg_reg_n_0_[0] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \cmd_reg_reg[1] 
       (.C(clk),
        .CE(\cmd_reg[7]_i_1_n_0 ),
        .D(rx_data[1]),
        .Q(\cmd_reg_reg_n_0_[1] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \cmd_reg_reg[2] 
       (.C(clk),
        .CE(\cmd_reg[7]_i_1_n_0 ),
        .D(rx_data[2]),
        .Q(\cmd_reg_reg_n_0_[2] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \cmd_reg_reg[3] 
       (.C(clk),
        .CE(\cmd_reg[7]_i_1_n_0 ),
        .D(rx_data[3]),
        .Q(\cmd_reg_reg_n_0_[3] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \cmd_reg_reg[4] 
       (.C(clk),
        .CE(\cmd_reg[7]_i_1_n_0 ),
        .D(rx_data[4]),
        .Q(\cmd_reg_reg_n_0_[4] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \cmd_reg_reg[5] 
       (.C(clk),
        .CE(\cmd_reg[7]_i_1_n_0 ),
        .D(rx_data[5]),
        .Q(\cmd_reg_reg_n_0_[5] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \cmd_reg_reg[6] 
       (.C(clk),
        .CE(\cmd_reg[7]_i_1_n_0 ),
        .D(rx_data[6]),
        .Q(\cmd_reg_reg_n_0_[6] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \cmd_reg_reg[7] 
       (.C(clk),
        .CE(\cmd_reg[7]_i_1_n_0 ),
        .D(rx_data[7]),
        .Q(\cmd_reg_reg_n_0_[7] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \freq_reg_ch1[31]_i_1 
       (.I0(\cmd_reg_reg_n_0_[0] ),
        .I1(\cmd_reg_reg_n_0_[1] ),
        .I2(\cmd_reg_reg_n_0_[4] ),
        .I3(\phase_reg_ch1[31]_i_3_n_0 ),
        .I4(\phase_reg_ch1[31]_i_4_n_0 ),
        .O(\freq_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[0] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[0] ),
        .Q(m_axis_dds1_config_tdata[0]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[10] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[10] ),
        .Q(m_axis_dds1_config_tdata[10]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[11] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[11] ),
        .Q(m_axis_dds1_config_tdata[11]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[12] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[12] ),
        .Q(m_axis_dds1_config_tdata[12]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[13] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[13] ),
        .Q(m_axis_dds1_config_tdata[13]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[14] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[14] ),
        .Q(m_axis_dds1_config_tdata[14]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[15] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[15] ),
        .Q(m_axis_dds1_config_tdata[15]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[16] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[16] ),
        .Q(m_axis_dds1_config_tdata[16]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[17] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[17] ),
        .Q(m_axis_dds1_config_tdata[17]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[18] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[18] ),
        .Q(m_axis_dds1_config_tdata[18]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[19] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[19] ),
        .Q(m_axis_dds1_config_tdata[19]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[1] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[1] ),
        .Q(m_axis_dds1_config_tdata[1]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[20] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[20] ),
        .Q(m_axis_dds1_config_tdata[20]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[21] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[21] ),
        .Q(m_axis_dds1_config_tdata[21]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[22] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[22] ),
        .Q(m_axis_dds1_config_tdata[22]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[23] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[23] ),
        .Q(m_axis_dds1_config_tdata[23]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[24] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[24] ),
        .Q(m_axis_dds1_config_tdata[24]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[25] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[25] ),
        .Q(m_axis_dds1_config_tdata[25]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[26] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[26] ),
        .Q(m_axis_dds1_config_tdata[26]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[27] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[27] ),
        .Q(m_axis_dds1_config_tdata[27]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[28] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[28] ),
        .Q(m_axis_dds1_config_tdata[28]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[29] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[29] ),
        .Q(m_axis_dds1_config_tdata[29]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[2] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[2] ),
        .Q(m_axis_dds1_config_tdata[2]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[30] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[30] ),
        .Q(m_axis_dds1_config_tdata[30]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[31] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[31] ),
        .Q(m_axis_dds1_config_tdata[31]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[3] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[3] ),
        .Q(m_axis_dds1_config_tdata[3]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[4] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[4] ),
        .Q(m_axis_dds1_config_tdata[4]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[5] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[5] ),
        .Q(m_axis_dds1_config_tdata[5]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[6] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[6] ),
        .Q(m_axis_dds1_config_tdata[6]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[7] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[7] ),
        .Q(m_axis_dds1_config_tdata[7]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[8] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[8] ),
        .Q(m_axis_dds1_config_tdata[8]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch1_reg[9] 
       (.C(clk),
        .CE(\freq_reg_ch1[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[9] ),
        .Q(m_axis_dds1_config_tdata[9]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \freq_reg_ch2[31]_i_1 
       (.I0(\cmd_reg_reg_n_0_[0] ),
        .I1(\cmd_reg_reg_n_0_[4] ),
        .I2(\cmd_reg_reg_n_0_[1] ),
        .I3(\phase_reg_ch1[31]_i_3_n_0 ),
        .I4(\phase_reg_ch1[31]_i_4_n_0 ),
        .O(\freq_reg_ch2[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[0] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[0] ),
        .Q(m_axis_dds2_config_tdata[0]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[10] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[10] ),
        .Q(m_axis_dds2_config_tdata[10]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[11] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[11] ),
        .Q(m_axis_dds2_config_tdata[11]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[12] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[12] ),
        .Q(m_axis_dds2_config_tdata[12]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[13] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[13] ),
        .Q(m_axis_dds2_config_tdata[13]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[14] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[14] ),
        .Q(m_axis_dds2_config_tdata[14]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[15] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[15] ),
        .Q(m_axis_dds2_config_tdata[15]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[16] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[16] ),
        .Q(m_axis_dds2_config_tdata[16]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[17] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[17] ),
        .Q(m_axis_dds2_config_tdata[17]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[18] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[18] ),
        .Q(m_axis_dds2_config_tdata[18]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[19] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[19] ),
        .Q(m_axis_dds2_config_tdata[19]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[1] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[1] ),
        .Q(m_axis_dds2_config_tdata[1]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[20] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[20] ),
        .Q(m_axis_dds2_config_tdata[20]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[21] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[21] ),
        .Q(m_axis_dds2_config_tdata[21]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[22] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[22] ),
        .Q(m_axis_dds2_config_tdata[22]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[23] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[23] ),
        .Q(m_axis_dds2_config_tdata[23]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[24] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[24] ),
        .Q(m_axis_dds2_config_tdata[24]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[25] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[25] ),
        .Q(m_axis_dds2_config_tdata[25]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[26] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[26] ),
        .Q(m_axis_dds2_config_tdata[26]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[27] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[27] ),
        .Q(m_axis_dds2_config_tdata[27]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[28] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[28] ),
        .Q(m_axis_dds2_config_tdata[28]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[29] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[29] ),
        .Q(m_axis_dds2_config_tdata[29]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[2] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[2] ),
        .Q(m_axis_dds2_config_tdata[2]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[30] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[30] ),
        .Q(m_axis_dds2_config_tdata[30]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[31] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[31] ),
        .Q(m_axis_dds2_config_tdata[31]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[3] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[3] ),
        .Q(m_axis_dds2_config_tdata[3]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[4] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[4] ),
        .Q(m_axis_dds2_config_tdata[4]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \freq_reg_ch2_reg[5] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[5] ),
        .Q(m_axis_dds2_config_tdata[5]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[6] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[6] ),
        .Q(m_axis_dds2_config_tdata[6]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[7] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[7] ),
        .Q(m_axis_dds2_config_tdata[7]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[8] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[8] ),
        .Q(m_axis_dds2_config_tdata[8]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \freq_reg_ch2_reg[9] 
       (.C(clk),
        .CE(\freq_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[9] ),
        .Q(m_axis_dds2_config_tdata[9]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_reg_ch1[31]_i_1 
       (.I0(reset),
        .O(\phase_reg_ch1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \phase_reg_ch1[31]_i_2 
       (.I0(\cmd_reg_reg_n_0_[0] ),
        .I1(\cmd_reg_reg_n_0_[1] ),
        .I2(\cmd_reg_reg_n_0_[4] ),
        .I3(\phase_reg_ch1[31]_i_3_n_0 ),
        .I4(\phase_reg_ch1[31]_i_4_n_0 ),
        .O(\phase_reg_ch1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \phase_reg_ch1[31]_i_3 
       (.I0(rx_data[4]),
        .I1(rx_data[2]),
        .I2(rx_data[1]),
        .I3(rx_data[0]),
        .O(\phase_reg_ch1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \phase_reg_ch1[31]_i_4 
       (.I0(\phase_reg_ch1[31]_i_5_n_0 ),
        .I1(rx_data[5]),
        .I2(rx_data[3]),
        .I3(rx_data[7]),
        .I4(rx_data[6]),
        .I5(\phase_reg_ch1[31]_i_6_n_0 ),
        .O(\phase_reg_ch1[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \phase_reg_ch1[31]_i_5 
       (.I0(\cmd_reg_reg_n_0_[5] ),
        .I1(\cmd_reg_reg_n_0_[6] ),
        .I2(state[1]),
        .I3(\cmd_reg_reg_n_0_[7] ),
        .I4(\cmd_reg_reg_n_0_[3] ),
        .I5(\cmd_reg_reg_n_0_[2] ),
        .O(\phase_reg_ch1[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_reg_ch1[31]_i_6 
       (.I0(state[0]),
        .I1(rx_valid),
        .O(\phase_reg_ch1[31]_i_6_n_0 ));
  FDSE \phase_reg_ch1_reg[0] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[0] ),
        .Q(m_axis_dds1_config_tdata[32]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \phase_reg_ch1_reg[10] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[10] ),
        .Q(m_axis_dds1_config_tdata[42]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[11] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[11] ),
        .Q(m_axis_dds1_config_tdata[43]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[12] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[12] ),
        .Q(m_axis_dds1_config_tdata[44]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \phase_reg_ch1_reg[13] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[13] ),
        .Q(m_axis_dds1_config_tdata[45]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[14] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[14] ),
        .Q(m_axis_dds1_config_tdata[46]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \phase_reg_ch1_reg[15] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[15] ),
        .Q(m_axis_dds1_config_tdata[47]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[16] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[16] ),
        .Q(m_axis_dds1_config_tdata[48]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[17] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[17] ),
        .Q(m_axis_dds1_config_tdata[49]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[18] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[18] ),
        .Q(m_axis_dds1_config_tdata[50]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[19] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[19] ),
        .Q(m_axis_dds1_config_tdata[51]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[1] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[1] ),
        .Q(m_axis_dds1_config_tdata[33]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[20] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[20] ),
        .Q(m_axis_dds1_config_tdata[52]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[21] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[21] ),
        .Q(m_axis_dds1_config_tdata[53]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[22] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[22] ),
        .Q(m_axis_dds1_config_tdata[54]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[23] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[23] ),
        .Q(m_axis_dds1_config_tdata[55]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[24] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[24] ),
        .Q(m_axis_dds1_config_tdata[56]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[25] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[25] ),
        .Q(m_axis_dds1_config_tdata[57]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[26] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[26] ),
        .Q(m_axis_dds1_config_tdata[58]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[27] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[27] ),
        .Q(m_axis_dds1_config_tdata[59]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[28] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[28] ),
        .Q(m_axis_dds1_config_tdata[60]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[29] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[29] ),
        .Q(m_axis_dds1_config_tdata[61]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \phase_reg_ch1_reg[2] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[2] ),
        .Q(m_axis_dds1_config_tdata[34]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[30] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[30] ),
        .Q(m_axis_dds1_config_tdata[62]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[31] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[31] ),
        .Q(m_axis_dds1_config_tdata[63]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[3] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[3] ),
        .Q(m_axis_dds1_config_tdata[35]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[4] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[4] ),
        .Q(m_axis_dds1_config_tdata[36]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch1_reg[5] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[5] ),
        .Q(m_axis_dds1_config_tdata[37]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \phase_reg_ch1_reg[6] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[6] ),
        .Q(m_axis_dds1_config_tdata[38]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \phase_reg_ch1_reg[7] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[7] ),
        .Q(m_axis_dds1_config_tdata[39]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \phase_reg_ch1_reg[8] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[8] ),
        .Q(m_axis_dds1_config_tdata[40]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  FDSE \phase_reg_ch1_reg[9] 
       (.C(clk),
        .CE(\phase_reg_ch1[31]_i_2_n_0 ),
        .D(\temp_data_reg_n_0_[9] ),
        .Q(m_axis_dds1_config_tdata[41]),
        .S(\phase_reg_ch1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \phase_reg_ch2[31]_i_1 
       (.I0(\cmd_reg_reg_n_0_[0] ),
        .I1(\cmd_reg_reg_n_0_[1] ),
        .I2(\cmd_reg_reg_n_0_[4] ),
        .I3(\phase_reg_ch1[31]_i_3_n_0 ),
        .I4(\phase_reg_ch1[31]_i_4_n_0 ),
        .O(\phase_reg_ch2[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[0] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[0] ),
        .Q(m_axis_dds2_config_tdata[32]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[10] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[10] ),
        .Q(m_axis_dds2_config_tdata[42]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[11] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[11] ),
        .Q(m_axis_dds2_config_tdata[43]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[12] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[12] ),
        .Q(m_axis_dds2_config_tdata[44]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[13] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[13] ),
        .Q(m_axis_dds2_config_tdata[45]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[14] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[14] ),
        .Q(m_axis_dds2_config_tdata[46]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[15] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[15] ),
        .Q(m_axis_dds2_config_tdata[47]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[16] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[16] ),
        .Q(m_axis_dds2_config_tdata[48]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[17] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[17] ),
        .Q(m_axis_dds2_config_tdata[49]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[18] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[18] ),
        .Q(m_axis_dds2_config_tdata[50]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[19] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[19] ),
        .Q(m_axis_dds2_config_tdata[51]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[1] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[1] ),
        .Q(m_axis_dds2_config_tdata[33]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[20] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[20] ),
        .Q(m_axis_dds2_config_tdata[52]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[21] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[21] ),
        .Q(m_axis_dds2_config_tdata[53]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[22] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[22] ),
        .Q(m_axis_dds2_config_tdata[54]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[23] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[23] ),
        .Q(m_axis_dds2_config_tdata[55]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[24] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[24] ),
        .Q(m_axis_dds2_config_tdata[56]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[25] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[25] ),
        .Q(m_axis_dds2_config_tdata[57]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[26] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[26] ),
        .Q(m_axis_dds2_config_tdata[58]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[27] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[27] ),
        .Q(m_axis_dds2_config_tdata[59]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[28] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[28] ),
        .Q(m_axis_dds2_config_tdata[60]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[29] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[29] ),
        .Q(m_axis_dds2_config_tdata[61]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[2] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[2] ),
        .Q(m_axis_dds2_config_tdata[34]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[30] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[30] ),
        .Q(m_axis_dds2_config_tdata[62]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[31] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[31] ),
        .Q(m_axis_dds2_config_tdata[63]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[3] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[3] ),
        .Q(m_axis_dds2_config_tdata[35]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[4] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[4] ),
        .Q(m_axis_dds2_config_tdata[36]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[5] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[5] ),
        .Q(m_axis_dds2_config_tdata[37]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[6] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[6] ),
        .Q(m_axis_dds2_config_tdata[38]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[7] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[7] ),
        .Q(m_axis_dds2_config_tdata[39]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[8] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[8] ),
        .Q(m_axis_dds2_config_tdata[40]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \phase_reg_ch2_reg[9] 
       (.C(clk),
        .CE(\phase_reg_ch2[31]_i_1_n_0 ),
        .D(\temp_data_reg_n_0_[9] ),
        .Q(m_axis_dds2_config_tdata[41]),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[0]_i_1 
       (.I0(state[1]),
        .I1(rx_data[0]),
        .O(temp_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[10]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[2] ),
        .O(temp_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[11]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[3] ),
        .O(temp_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[12]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[4] ),
        .O(temp_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[13]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[5] ),
        .O(temp_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[14]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[6] ),
        .O(temp_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[15]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[7] ),
        .O(temp_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[16]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[8] ),
        .O(temp_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[17]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[9] ),
        .O(temp_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[18]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[10] ),
        .O(temp_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[19]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[11] ),
        .O(temp_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[1]_i_1 
       (.I0(state[1]),
        .I1(rx_data[1]),
        .O(temp_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[20]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[12] ),
        .O(temp_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[21]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[13] ),
        .O(temp_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[22]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[14] ),
        .O(temp_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[23]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[15] ),
        .O(temp_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[24]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[16] ),
        .O(temp_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[25]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[17] ),
        .O(temp_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[26]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[18] ),
        .O(temp_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[27]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[19] ),
        .O(temp_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[28]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[20] ),
        .O(temp_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[29]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[21] ),
        .O(temp_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[2]_i_1 
       (.I0(state[1]),
        .I1(rx_data[2]),
        .O(temp_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[30]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[22] ),
        .O(temp_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[31]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[23] ),
        .O(temp_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[3]_i_1 
       (.I0(state[1]),
        .I1(rx_data[3]),
        .O(temp_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[4]_i_1 
       (.I0(state[1]),
        .I1(rx_data[4]),
        .O(temp_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[5]_i_1 
       (.I0(state[1]),
        .I1(rx_data[5]),
        .O(temp_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[6]_i_1 
       (.I0(state[1]),
        .I1(rx_data[6]),
        .O(temp_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[7]_i_1 
       (.I0(state[1]),
        .I1(rx_data[7]),
        .O(temp_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[8]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[0] ),
        .O(temp_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[9]_i_1 
       (.I0(state[1]),
        .I1(\temp_data_reg_n_0_[1] ),
        .O(temp_data[9]));
  FDRE \temp_data_reg[0] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[0]),
        .Q(\temp_data_reg_n_0_[0] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[10] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[10]),
        .Q(\temp_data_reg_n_0_[10] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[11] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[11]),
        .Q(\temp_data_reg_n_0_[11] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[12] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[12]),
        .Q(\temp_data_reg_n_0_[12] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[13] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[13]),
        .Q(\temp_data_reg_n_0_[13] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[14] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[14]),
        .Q(\temp_data_reg_n_0_[14] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[15] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[15]),
        .Q(\temp_data_reg_n_0_[15] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[16] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[16]),
        .Q(\temp_data_reg_n_0_[16] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[17] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[17]),
        .Q(\temp_data_reg_n_0_[17] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[18] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[18]),
        .Q(\temp_data_reg_n_0_[18] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[19] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[19]),
        .Q(\temp_data_reg_n_0_[19] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[1] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[1]),
        .Q(\temp_data_reg_n_0_[1] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[20] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[20]),
        .Q(\temp_data_reg_n_0_[20] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[21] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[21]),
        .Q(\temp_data_reg_n_0_[21] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[22] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[22]),
        .Q(\temp_data_reg_n_0_[22] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[23] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[23]),
        .Q(\temp_data_reg_n_0_[23] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[24] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[24]),
        .Q(\temp_data_reg_n_0_[24] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[25] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[25]),
        .Q(\temp_data_reg_n_0_[25] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[26] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[26]),
        .Q(\temp_data_reg_n_0_[26] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[27] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[27]),
        .Q(\temp_data_reg_n_0_[27] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[28] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[28]),
        .Q(\temp_data_reg_n_0_[28] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[29] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[29]),
        .Q(\temp_data_reg_n_0_[29] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[2] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[2]),
        .Q(\temp_data_reg_n_0_[2] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[30] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[30]),
        .Q(\temp_data_reg_n_0_[30] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[31] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[31]),
        .Q(\temp_data_reg_n_0_[31] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[3] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[3]),
        .Q(\temp_data_reg_n_0_[3] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[4] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[4]),
        .Q(\temp_data_reg_n_0_[4] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[5] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[5]),
        .Q(\temp_data_reg_n_0_[5] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[6] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[6]),
        .Q(\temp_data_reg_n_0_[6] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[7] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[7]),
        .Q(\temp_data_reg_n_0_[7] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[8] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[8]),
        .Q(\temp_data_reg_n_0_[8] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
  FDRE \temp_data_reg[9] 
       (.C(clk),
        .CE(\byte_cnt[2]_i_1_n_0 ),
        .D(temp_data[9]),
        .Q(\temp_data_reg_n_0_[9] ),
        .R(\phase_reg_ch1[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
