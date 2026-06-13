// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jan  5 15:10:09 2026
// Host        : UME-B00848 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uartrx_0_0_sim_netlist.v
// Design      : design_1_uartrx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uartrx_0_0,uartrx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uartrx,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    rx,
    data_out,
    valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input rx;
  output [7:0]data_out;
  output valid;

  wire clk;
  wire [7:0]data_out;
  wire rst_n;
  wire rx;
  wire valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uartrx inst
       (.clk(clk),
        .data_out(data_out),
        .rst_n(rst_n),
        .rx(rx),
        .valid(valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uartrx
   (data_out,
    valid,
    clk,
    rx,
    rst_n);
  output [7:0]data_out;
  output valid;
  input clk;
  input rx;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire clk;
  wire counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [7:0]data_out;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire \data_out[7]_i_7_n_0 ;
  wire [7:0]p_1_in;
  wire rst_n;
  wire rx;
  wire rx_sync0;
  wire shift_reg;
  wire \shift_reg_reg_n_0_[0] ;
  wire [1:0]state;
  wire valid;
  wire [3:2]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h33D1CCD1CCD1CCD1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(p_1_in[7]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEAAAAAAAAAAAA)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\data_out[7]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\data_out[7]_i_6_n_0 ),
        .I3(\data_out[7]_i_5_n_0 ),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFC3F3FCCFCCDFD)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(p_1_in[7]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\data_out[7]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001FFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\data_out[7]_i_7_n_0 ),
        .I5(\counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[0]),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "START:01,DATA:10,IDLE:00,STOP:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\data_out[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "START:01,DATA:10,IDLE:00,STOP:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0500)) 
    \bit_cnt[0]_i_1 
       (.I0(\data_out[7]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF0CC00220000)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF0CC00220000)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[2]_i_2_n_0 ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(\data_out[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3:2],counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[3],counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S({1'b0,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  LUT6 #(
    .INIT(64'h000A000A33FA330A)) 
    \counter[0]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[10]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__1_n_6),
        .O(\counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[11]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__1_n_5),
        .O(\counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[12]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__1_n_4),
        .O(\counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[13]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__2_n_7),
        .O(\counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[14]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__2_n_6),
        .O(\counter[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \counter[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(p_1_in[7]),
        .O(counter));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[15]_i_2 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__2_n_5),
        .O(\counter[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[1]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry_n_7),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[2]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry_n_6),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[3]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry_n_5),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[4]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry_n_4),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[5]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__0_n_7),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[6]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__0_n_6),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__0_n_5),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[8]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__0_n_4),
        .O(\counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FA330A000A000A)) 
    \counter[9]_i_1 
       (.I0(p_1_in[7]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(counter0_carry__1_n_7),
        .O(\counter[9]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .D(\counter[15]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\data_out[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_i_1 
       (.I0(rst_n),
        .O(\data_out[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7]_i_2 
       (.I0(state[0]),
        .I1(\data_out[7]_i_3_n_0 ),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDDDFFDF)) 
    \data_out[7]_i_3 
       (.I0(state[1]),
        .I1(\data_out[7]_i_4_n_0 ),
        .I2(\data_out[7]_i_5_n_0 ),
        .I3(\data_out[7]_i_6_n_0 ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\data_out[7]_i_7_n_0 ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_4 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\data_out[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \data_out[7]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\data_out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(\data_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[7]_i_7 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[12] ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[15] ),
        .O(\data_out[7]_i_7_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[7]_i_2_n_0 ),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(data_out[0]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[7]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(data_out[1]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[7]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(data_out[2]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[7]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(data_out[3]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[7]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(data_out[4]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[7]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(data_out[5]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[7]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(data_out[6]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[7]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(data_out[7]),
        .R(\data_out[7]_i_1_n_0 ));
  FDSE rx_sync0_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx),
        .Q(rx_sync0),
        .S(\data_out[7]_i_1_n_0 ));
  FDSE rx_sync1_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_sync0),
        .Q(p_1_in[7]),
        .S(\data_out[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \shift_reg[7]_i_1 
       (.I0(state[0]),
        .I1(\data_out[7]_i_3_n_0 ),
        .O(shift_reg));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(shift_reg),
        .D(p_1_in[0]),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(shift_reg),
        .D(p_1_in[1]),
        .Q(p_1_in[0]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(shift_reg),
        .D(p_1_in[2]),
        .Q(p_1_in[1]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(shift_reg),
        .D(p_1_in[3]),
        .Q(p_1_in[2]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(shift_reg),
        .D(p_1_in[4]),
        .Q(p_1_in[3]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(shift_reg),
        .D(p_1_in[5]),
        .Q(p_1_in[4]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(shift_reg),
        .D(p_1_in[6]),
        .Q(p_1_in[5]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(shift_reg),
        .D(p_1_in[7]),
        .Q(p_1_in[6]),
        .R(\data_out[7]_i_1_n_0 ));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[7]_i_2_n_0 ),
        .Q(valid),
        .R(\data_out[7]_i_1_n_0 ));
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
