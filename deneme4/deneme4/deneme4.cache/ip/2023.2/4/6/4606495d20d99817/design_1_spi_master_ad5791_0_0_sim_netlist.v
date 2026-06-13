// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jan  5 15:14:06 2026
// Host        : UME-B00848 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_master_ad5791_0_0_sim_netlist.v
// Design      : design_1_spi_master_ad5791_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_spi_master_ad5791_0_0,spi_master_ad5791,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_master_ad5791,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    sclk,
    sdin,
    sync_n,
    ldac_n,
    clr_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  output sclk;
  output sdin;
  output sync_n;
  output ldac_n;
  output clr_n;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire ldac_n;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sclk;
  wire sdin;
  wire sync_n;

  assign clr_n = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ad5791 inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .ldac_n(ldac_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready_reg_0(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .sclk_reg_0(sclk),
        .sdin(sdin),
        .sync_n(sync_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ad5791
   (sclk_reg_0,
    s_axis_tready_reg_0,
    sdin,
    sync_n,
    ldac_n,
    aclk,
    s_axis_tdata,
    s_axis_tvalid,
    aresetn);
  output sclk_reg_0;
  output s_axis_tready_reg_0;
  output sdin;
  output sync_n;
  output ldac_n;
  input aclk;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input aresetn;

  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire aclk;
  wire aresetn;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire [2:0]clk_cnt;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire ldac_n;
  wire ldac_n_i_1_n_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tready_reg_0;
  wire s_axis_tvalid;
  wire sclk_i_1_n_0;
  wire sclk_i_2_n_0;
  wire sclk_reg_0;
  wire sdin;
  wire sdin_i_10_n_0;
  wire sdin_i_11_n_0;
  wire sdin_i_12_n_0;
  wire sdin_i_13_n_0;
  wire sdin_i_14_n_0;
  wire sdin_i_15_n_0;
  wire sdin_i_1_n_0;
  wire sdin_i_2_n_0;
  wire sdin_i_3_n_0;
  wire sdin_i_4_n_0;
  wire sdin_i_5_n_0;
  wire sdin_i_6_n_0;
  wire sdin_i_7_n_0;
  wire sdin_i_8_n_0;
  wire sdin_i_9_n_0;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire sync_n;
  wire sync_n_i_1_n_0;
  wire sync_n_i_2_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFF4000FF00)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(sclk_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(sdin_i_4_n_0),
        .I3(sync_n_i_2_n_0),
        .I4(\FSM_onehot_state[5]_i_2_n_0 ),
        .I5(\FSM_onehot_state[5]_i_3_n_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(s_axis_tready_reg_0),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEEBAAAA)) 
    \bit_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \bit_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(sdin_i_6_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(aclk),
        .CE(sdin_i_1_n_0),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(aclk),
        .CE(sdin_i_1_n_0),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(aclk),
        .CE(sdin_i_1_n_0),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  FDCE \bit_cnt_reg[3] 
       (.C(aclk),
        .CE(sdin_i_1_n_0),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[3] ));
  FDCE \bit_cnt_reg[4] 
       (.C(aclk),
        .CE(sdin_i_1_n_0),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_cnt[4]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\clk_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE000000FE00)) 
    \clk_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(clk_cnt[1]),
        .I4(clk_cnt[0]),
        .I5(clk_cnt[2]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7878787878787800)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt[0]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\clk_cnt[2]_i_1_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt[0]));
  FDCE \clk_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(clk_cnt[1]));
  FDCE \clk_cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(clk_cnt[2]));
  LUT4 #(
    .INIT(16'hFBFA)) 
    ldac_n_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(ldac_n),
        .O(ldac_n_i_1_n_0));
  FDPE ldac_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ldac_n_i_1_n_0),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(ldac_n));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    s_axis_tready_i_1
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axis_tready_reg_0),
        .O(s_axis_tready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_2
       (.I0(aresetn),
        .O(s_axis_tready_i_2_n_0));
  FDCE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready_reg_0));
  LUT5 #(
    .INIT(32'hFFFBFF04)) 
    sclk_i_1
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[1]),
        .I3(sclk_i_2_n_0),
        .I4(sclk_reg_0),
        .O(sclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sclk_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(sclk_i_2_n_0));
  FDPE sclk_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(sclk_reg_0));
  LUT5 #(
    .INIT(32'h808080FF)) 
    sdin_i_1
       (.I0(s_axis_tready_reg_0),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(sdin_i_3_n_0),
        .I4(sdin_i_4_n_0),
        .O(sdin_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    sdin_i_10
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(sdin_i_10_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdin_i_11
       (.I0(\shift_reg_reg_n_0_[8] ),
        .I1(\shift_reg_reg_n_0_[9] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\shift_reg_reg_n_0_[10] ),
        .I5(\shift_reg_reg_n_0_[11] ),
        .O(sdin_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h56)) 
    sdin_i_12
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(sdin_i_12_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdin_i_13
       (.I0(\shift_reg_reg_n_0_[12] ),
        .I1(\shift_reg_reg_n_0_[13] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\shift_reg_reg_n_0_[14] ),
        .I5(\shift_reg_reg_n_0_[15] ),
        .O(sdin_i_13_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdin_i_14
       (.I0(\shift_reg_reg_n_0_[16] ),
        .I1(\shift_reg_reg_n_0_[17] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\shift_reg_reg_n_0_[18] ),
        .I5(\shift_reg_reg_n_0_[19] ),
        .O(sdin_i_14_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdin_i_15
       (.I0(\shift_reg_reg_n_0_[20] ),
        .I1(\shift_reg_reg_n_0_[21] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\shift_reg_reg_n_0_[22] ),
        .I5(\shift_reg_reg_n_0_[23] ),
        .O(sdin_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    sdin_i_2
       (.I0(sdin_i_5_n_0),
        .I1(sdin_i_6_n_0),
        .I2(sdin_i_7_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(s_axis_tdata[23]),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(sdin_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    sdin_i_3
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[1]),
        .I3(sclk_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(sdin_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sdin_i_4
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(sdin_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdin_i_5
       (.I0(sdin_i_8_n_0),
        .I1(sdin_i_9_n_0),
        .I2(sdin_i_10_n_0),
        .I3(sdin_i_11_n_0),
        .I4(sdin_i_12_n_0),
        .I5(sdin_i_13_n_0),
        .O(sdin_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    sdin_i_6
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(sdin_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    sdin_i_7
       (.I0(sdin_i_14_n_0),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(sdin_i_15_n_0),
        .O(sdin_i_7_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdin_i_8
       (.I0(\shift_reg_reg_n_0_[0] ),
        .I1(\shift_reg_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\shift_reg_reg_n_0_[2] ),
        .I5(\shift_reg_reg_n_0_[3] ),
        .O(sdin_i_8_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdin_i_9
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(\shift_reg_reg_n_0_[5] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\shift_reg_reg_n_0_[6] ),
        .I5(\shift_reg_reg_n_0_[7] ),
        .O(sdin_i_9_n_0));
  FDCE sdin_reg
       (.C(aclk),
        .CE(sdin_i_1_n_0),
        .CLR(s_axis_tready_i_2_n_0),
        .D(sdin_i_2_n_0),
        .Q(sdin));
  LUT4 #(
    .INIT(16'h8000)) 
    \shift_reg[23]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tready_reg_0),
        .I2(s_axis_tvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\shift_reg[23]_i_1_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \shift_reg_reg[10] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \shift_reg_reg[11] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \shift_reg_reg[12] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \shift_reg_reg[13] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \shift_reg_reg[14] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \shift_reg_reg[15] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \shift_reg_reg[16] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \shift_reg_reg[17] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \shift_reg_reg[18] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \shift_reg_reg[19] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \shift_reg_reg[20] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\shift_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \shift_reg_reg[21] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\shift_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \shift_reg_reg[22] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\shift_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \shift_reg_reg[23] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\shift_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \shift_reg_reg[8] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \shift_reg_reg[9] 
       (.C(aclk),
        .CE(\shift_reg[23]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFD5FFC0)) 
    sync_n_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(sync_n_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(sync_n),
        .O(sync_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sync_n_i_2
       (.I0(clk_cnt[1]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[2]),
        .O(sync_n_i_2_n_0));
  FDPE sync_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sync_n_i_1_n_0),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(sync_n));
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
