-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jan  5 15:13:56 2026
-- Host        : UME-B00848 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packet_parser_0_0_sim_netlist.vhdl
-- Design      : design_1_packet_parser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_parser is
  port (
    m_axis_dds1_config_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dds2_config_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_parser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_parser is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal byte_cnt : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \byte_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \cmd_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \cmd_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \cmd_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \cmd_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \freq_reg_ch1[31]_i_1_n_0\ : STD_LOGIC;
  signal \freq_reg_ch2[31]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg_ch1[31]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg_ch1[31]_i_2_n_0\ : STD_LOGIC;
  signal \phase_reg_ch1[31]_i_3_n_0\ : STD_LOGIC;
  signal \phase_reg_ch1[31]_i_4_n_0\ : STD_LOGIC;
  signal \phase_reg_ch1[31]_i_5_n_0\ : STD_LOGIC;
  signal \phase_reg_ch1[31]_i_6_n_0\ : STD_LOGIC;
  signal \phase_reg_ch2[31]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal temp_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_data_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "GET_CMD:01,iSTATE:11,IDLE:00,GET_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "GET_CMD:01,iSTATE:11,IDLE:00,GET_DATA:10";
  attribute SOFT_HLUTNM of \byte_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_cnt[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \phase_reg_ch1[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \phase_reg_ch1[31]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_data[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_data[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_data[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_data[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_data[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_data[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_data[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_data[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_data[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_data[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_data[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_data[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \temp_data[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \temp_data[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \temp_data[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \temp_data[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \temp_data[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \temp_data[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \temp_data[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \temp_data[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_data[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_data[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_data[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_data[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_data[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_data[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_data[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_data[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_data[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_data[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \temp_data[9]_i_1\ : label is "soft_lutpair16";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => reset,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222EAAA00000000"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => state(0),
      I5 => reset,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \phase_reg_ch1[31]_i_6_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => \FSM_sequential_state[1]_i_8_n_0\,
      I5 => \phase_reg_ch1[31]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100000"
    )
        port map (
      I0 => rx_data(2),
      I1 => rx_data(6),
      I2 => state(0),
      I3 => state(1),
      I4 => rx_data(1),
      I5 => rx_data(0),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_data(5),
      I1 => rx_data(3),
      I2 => rx_data(7),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => rx_data(0),
      I1 => rx_data(1),
      I2 => rx_data(2),
      I3 => rx_valid,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => rx_data(5),
      I1 => rx_data(6),
      I2 => rx_data(3),
      I3 => rx_data(4),
      I4 => state(1),
      I5 => rx_data(7),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \cmd_reg_reg_n_0_[0]\,
      I2 => \cmd_reg_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[2]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \cmd_reg_reg_n_0_[4]\,
      I3 => rx_valid,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \byte_cnt_reg_n_0_[0]\,
      O => \byte_cnt[0]_i_1_n_0\
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \byte_cnt_reg_n_0_[1]\,
      O => byte_cnt(1)
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rx_valid,
      O => \byte_cnt[2]_i_1_n_0\
    );
\byte_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[0]\,
      I1 => \byte_cnt_reg_n_0_[1]\,
      I2 => state(1),
      I3 => \byte_cnt_reg_n_0_[2]\,
      O => byte_cnt(2)
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => \byte_cnt[0]_i_1_n_0\,
      Q => \byte_cnt_reg_n_0_[0]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => byte_cnt(1),
      Q => \byte_cnt_reg_n_0_[1]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\byte_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => byte_cnt(2),
      Q => \byte_cnt_reg_n_0_[2]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\cmd_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rx_valid,
      I1 => state(0),
      I2 => state(1),
      O => \cmd_reg[7]_i_1_n_0\
    );
\cmd_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd_reg[7]_i_1_n_0\,
      D => rx_data(0),
      Q => \cmd_reg_reg_n_0_[0]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\cmd_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd_reg[7]_i_1_n_0\,
      D => rx_data(1),
      Q => \cmd_reg_reg_n_0_[1]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\cmd_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd_reg[7]_i_1_n_0\,
      D => rx_data(2),
      Q => \cmd_reg_reg_n_0_[2]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\cmd_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd_reg[7]_i_1_n_0\,
      D => rx_data(3),
      Q => \cmd_reg_reg_n_0_[3]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\cmd_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd_reg[7]_i_1_n_0\,
      D => rx_data(4),
      Q => \cmd_reg_reg_n_0_[4]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\cmd_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd_reg[7]_i_1_n_0\,
      D => rx_data(5),
      Q => \cmd_reg_reg_n_0_[5]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\cmd_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd_reg[7]_i_1_n_0\,
      D => rx_data(6),
      Q => \cmd_reg_reg_n_0_[6]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\cmd_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cmd_reg[7]_i_1_n_0\,
      D => rx_data(7),
      Q => \cmd_reg_reg_n_0_[7]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \cmd_reg_reg_n_0_[0]\,
      I1 => \cmd_reg_reg_n_0_[1]\,
      I2 => \cmd_reg_reg_n_0_[4]\,
      I3 => \phase_reg_ch1[31]_i_3_n_0\,
      I4 => \phase_reg_ch1[31]_i_4_n_0\,
      O => \freq_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[0]\,
      Q => m_axis_dds1_config_tdata(0),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[10]\,
      Q => m_axis_dds1_config_tdata(10),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[11]\,
      Q => m_axis_dds1_config_tdata(11),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[12]\,
      Q => m_axis_dds1_config_tdata(12),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[13]\,
      Q => m_axis_dds1_config_tdata(13),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[14]\,
      Q => m_axis_dds1_config_tdata(14),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[15]\,
      Q => m_axis_dds1_config_tdata(15),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[16]\,
      Q => m_axis_dds1_config_tdata(16),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[17]\,
      Q => m_axis_dds1_config_tdata(17),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[18]\,
      Q => m_axis_dds1_config_tdata(18),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[19]\,
      Q => m_axis_dds1_config_tdata(19),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[1]\,
      Q => m_axis_dds1_config_tdata(1),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[20]\,
      Q => m_axis_dds1_config_tdata(20),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[21]\,
      Q => m_axis_dds1_config_tdata(21),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[22]\,
      Q => m_axis_dds1_config_tdata(22),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[23]\,
      Q => m_axis_dds1_config_tdata(23),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[24]\,
      Q => m_axis_dds1_config_tdata(24),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[25]\,
      Q => m_axis_dds1_config_tdata(25),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[26]\,
      Q => m_axis_dds1_config_tdata(26),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[27]\,
      Q => m_axis_dds1_config_tdata(27),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[28]\,
      Q => m_axis_dds1_config_tdata(28),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[29]\,
      Q => m_axis_dds1_config_tdata(29),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[2]\,
      Q => m_axis_dds1_config_tdata(2),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[30]\,
      Q => m_axis_dds1_config_tdata(30),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[31]\,
      Q => m_axis_dds1_config_tdata(31),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[3]\,
      Q => m_axis_dds1_config_tdata(3),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[4]\,
      Q => m_axis_dds1_config_tdata(4),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[5]\,
      Q => m_axis_dds1_config_tdata(5),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[6]\,
      Q => m_axis_dds1_config_tdata(6),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[7]\,
      Q => m_axis_dds1_config_tdata(7),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[8]\,
      Q => m_axis_dds1_config_tdata(8),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch1[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[9]\,
      Q => m_axis_dds1_config_tdata(9),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \cmd_reg_reg_n_0_[0]\,
      I1 => \cmd_reg_reg_n_0_[4]\,
      I2 => \cmd_reg_reg_n_0_[1]\,
      I3 => \phase_reg_ch1[31]_i_3_n_0\,
      I4 => \phase_reg_ch1[31]_i_4_n_0\,
      O => \freq_reg_ch2[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[0]\,
      Q => m_axis_dds2_config_tdata(0),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[10]\,
      Q => m_axis_dds2_config_tdata(10),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[11]\,
      Q => m_axis_dds2_config_tdata(11),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[12]\,
      Q => m_axis_dds2_config_tdata(12),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[13]\,
      Q => m_axis_dds2_config_tdata(13),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[14]\,
      Q => m_axis_dds2_config_tdata(14),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[15]\,
      Q => m_axis_dds2_config_tdata(15),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[16]\,
      Q => m_axis_dds2_config_tdata(16),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[17]\,
      Q => m_axis_dds2_config_tdata(17),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[18]\,
      Q => m_axis_dds2_config_tdata(18),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[19]\,
      Q => m_axis_dds2_config_tdata(19),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[1]\,
      Q => m_axis_dds2_config_tdata(1),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[20]\,
      Q => m_axis_dds2_config_tdata(20),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[21]\,
      Q => m_axis_dds2_config_tdata(21),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[22]\,
      Q => m_axis_dds2_config_tdata(22),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[23]\,
      Q => m_axis_dds2_config_tdata(23),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[24]\,
      Q => m_axis_dds2_config_tdata(24),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[25]\,
      Q => m_axis_dds2_config_tdata(25),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[26]\,
      Q => m_axis_dds2_config_tdata(26),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[27]\,
      Q => m_axis_dds2_config_tdata(27),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[28]\,
      Q => m_axis_dds2_config_tdata(28),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[29]\,
      Q => m_axis_dds2_config_tdata(29),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[2]\,
      Q => m_axis_dds2_config_tdata(2),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[30]\,
      Q => m_axis_dds2_config_tdata(30),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[31]\,
      Q => m_axis_dds2_config_tdata(31),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[3]\,
      Q => m_axis_dds2_config_tdata(3),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[4]\,
      Q => m_axis_dds2_config_tdata(4),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[5]\,
      Q => m_axis_dds2_config_tdata(5),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[6]\,
      Q => m_axis_dds2_config_tdata(6),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[7]\,
      Q => m_axis_dds2_config_tdata(7),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[8]\,
      Q => m_axis_dds2_config_tdata(8),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\freq_reg_ch2_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \freq_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[9]\,
      Q => m_axis_dds2_config_tdata(9),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \cmd_reg_reg_n_0_[0]\,
      I1 => \cmd_reg_reg_n_0_[1]\,
      I2 => \cmd_reg_reg_n_0_[4]\,
      I3 => \phase_reg_ch1[31]_i_3_n_0\,
      I4 => \phase_reg_ch1[31]_i_4_n_0\,
      O => \phase_reg_ch1[31]_i_2_n_0\
    );
\phase_reg_ch1[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rx_data(4),
      I1 => rx_data(2),
      I2 => rx_data(1),
      I3 => rx_data(0),
      O => \phase_reg_ch1[31]_i_3_n_0\
    );
\phase_reg_ch1[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \phase_reg_ch1[31]_i_5_n_0\,
      I1 => rx_data(5),
      I2 => rx_data(3),
      I3 => rx_data(7),
      I4 => rx_data(6),
      I5 => \phase_reg_ch1[31]_i_6_n_0\,
      O => \phase_reg_ch1[31]_i_4_n_0\
    );
\phase_reg_ch1[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cmd_reg_reg_n_0_[5]\,
      I1 => \cmd_reg_reg_n_0_[6]\,
      I2 => state(1),
      I3 => \cmd_reg_reg_n_0_[7]\,
      I4 => \cmd_reg_reg_n_0_[3]\,
      I5 => \cmd_reg_reg_n_0_[2]\,
      O => \phase_reg_ch1[31]_i_5_n_0\
    );
\phase_reg_ch1[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => rx_valid,
      O => \phase_reg_ch1[31]_i_6_n_0\
    );
\phase_reg_ch1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[0]\,
      Q => m_axis_dds1_config_tdata(32),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[10]\,
      Q => m_axis_dds1_config_tdata(42),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[11]\,
      Q => m_axis_dds1_config_tdata(43),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[12]\,
      Q => m_axis_dds1_config_tdata(44),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[13]\,
      Q => m_axis_dds1_config_tdata(45),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[14]\,
      Q => m_axis_dds1_config_tdata(46),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[15]\,
      Q => m_axis_dds1_config_tdata(47),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[16]\,
      Q => m_axis_dds1_config_tdata(48),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[17]\,
      Q => m_axis_dds1_config_tdata(49),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[18]\,
      Q => m_axis_dds1_config_tdata(50),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[19]\,
      Q => m_axis_dds1_config_tdata(51),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[1]\,
      Q => m_axis_dds1_config_tdata(33),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[20]\,
      Q => m_axis_dds1_config_tdata(52),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[21]\,
      Q => m_axis_dds1_config_tdata(53),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[22]\,
      Q => m_axis_dds1_config_tdata(54),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[23]\,
      Q => m_axis_dds1_config_tdata(55),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[24]\,
      Q => m_axis_dds1_config_tdata(56),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[25]\,
      Q => m_axis_dds1_config_tdata(57),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[26]\,
      Q => m_axis_dds1_config_tdata(58),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[27]\,
      Q => m_axis_dds1_config_tdata(59),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[28]\,
      Q => m_axis_dds1_config_tdata(60),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[29]\,
      Q => m_axis_dds1_config_tdata(61),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[2]\,
      Q => m_axis_dds1_config_tdata(34),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[30]\,
      Q => m_axis_dds1_config_tdata(62),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[31]\,
      Q => m_axis_dds1_config_tdata(63),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[3]\,
      Q => m_axis_dds1_config_tdata(35),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[4]\,
      Q => m_axis_dds1_config_tdata(36),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[5]\,
      Q => m_axis_dds1_config_tdata(37),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[6]\,
      Q => m_axis_dds1_config_tdata(38),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[7]\,
      Q => m_axis_dds1_config_tdata(39),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[8]\,
      Q => m_axis_dds1_config_tdata(40),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \phase_reg_ch1[31]_i_2_n_0\,
      D => \temp_data_reg_n_0_[9]\,
      Q => m_axis_dds1_config_tdata(41),
      S => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \cmd_reg_reg_n_0_[0]\,
      I1 => \cmd_reg_reg_n_0_[1]\,
      I2 => \cmd_reg_reg_n_0_[4]\,
      I3 => \phase_reg_ch1[31]_i_3_n_0\,
      I4 => \phase_reg_ch1[31]_i_4_n_0\,
      O => \phase_reg_ch2[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[0]\,
      Q => m_axis_dds2_config_tdata(32),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[10]\,
      Q => m_axis_dds2_config_tdata(42),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[11]\,
      Q => m_axis_dds2_config_tdata(43),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[12]\,
      Q => m_axis_dds2_config_tdata(44),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[13]\,
      Q => m_axis_dds2_config_tdata(45),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[14]\,
      Q => m_axis_dds2_config_tdata(46),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[15]\,
      Q => m_axis_dds2_config_tdata(47),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[16]\,
      Q => m_axis_dds2_config_tdata(48),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[17]\,
      Q => m_axis_dds2_config_tdata(49),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[18]\,
      Q => m_axis_dds2_config_tdata(50),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[19]\,
      Q => m_axis_dds2_config_tdata(51),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[1]\,
      Q => m_axis_dds2_config_tdata(33),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[20]\,
      Q => m_axis_dds2_config_tdata(52),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[21]\,
      Q => m_axis_dds2_config_tdata(53),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[22]\,
      Q => m_axis_dds2_config_tdata(54),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[23]\,
      Q => m_axis_dds2_config_tdata(55),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[24]\,
      Q => m_axis_dds2_config_tdata(56),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[25]\,
      Q => m_axis_dds2_config_tdata(57),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[26]\,
      Q => m_axis_dds2_config_tdata(58),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[27]\,
      Q => m_axis_dds2_config_tdata(59),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[28]\,
      Q => m_axis_dds2_config_tdata(60),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[29]\,
      Q => m_axis_dds2_config_tdata(61),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[2]\,
      Q => m_axis_dds2_config_tdata(34),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[30]\,
      Q => m_axis_dds2_config_tdata(62),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[31]\,
      Q => m_axis_dds2_config_tdata(63),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[3]\,
      Q => m_axis_dds2_config_tdata(35),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[4]\,
      Q => m_axis_dds2_config_tdata(36),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[5]\,
      Q => m_axis_dds2_config_tdata(37),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[6]\,
      Q => m_axis_dds2_config_tdata(38),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[7]\,
      Q => m_axis_dds2_config_tdata(39),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[8]\,
      Q => m_axis_dds2_config_tdata(40),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\phase_reg_ch2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \phase_reg_ch2[31]_i_1_n_0\,
      D => \temp_data_reg_n_0_[9]\,
      Q => m_axis_dds2_config_tdata(41),
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => rx_data(0),
      O => temp_data(0)
    );
\temp_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[2]\,
      O => temp_data(10)
    );
\temp_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[3]\,
      O => temp_data(11)
    );
\temp_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[4]\,
      O => temp_data(12)
    );
\temp_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[5]\,
      O => temp_data(13)
    );
\temp_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[6]\,
      O => temp_data(14)
    );
\temp_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[7]\,
      O => temp_data(15)
    );
\temp_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[8]\,
      O => temp_data(16)
    );
\temp_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[9]\,
      O => temp_data(17)
    );
\temp_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[10]\,
      O => temp_data(18)
    );
\temp_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[11]\,
      O => temp_data(19)
    );
\temp_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => rx_data(1),
      O => temp_data(1)
    );
\temp_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[12]\,
      O => temp_data(20)
    );
\temp_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[13]\,
      O => temp_data(21)
    );
\temp_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[14]\,
      O => temp_data(22)
    );
\temp_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[15]\,
      O => temp_data(23)
    );
\temp_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[16]\,
      O => temp_data(24)
    );
\temp_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[17]\,
      O => temp_data(25)
    );
\temp_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[18]\,
      O => temp_data(26)
    );
\temp_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[19]\,
      O => temp_data(27)
    );
\temp_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[20]\,
      O => temp_data(28)
    );
\temp_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[21]\,
      O => temp_data(29)
    );
\temp_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => rx_data(2),
      O => temp_data(2)
    );
\temp_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[22]\,
      O => temp_data(30)
    );
\temp_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[23]\,
      O => temp_data(31)
    );
\temp_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => rx_data(3),
      O => temp_data(3)
    );
\temp_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => rx_data(4),
      O => temp_data(4)
    );
\temp_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => rx_data(5),
      O => temp_data(5)
    );
\temp_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => rx_data(6),
      O => temp_data(6)
    );
\temp_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => rx_data(7),
      O => temp_data(7)
    );
\temp_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[0]\,
      O => temp_data(8)
    );
\temp_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => \temp_data_reg_n_0_[1]\,
      O => temp_data(9)
    );
\temp_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(0),
      Q => \temp_data_reg_n_0_[0]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(10),
      Q => \temp_data_reg_n_0_[10]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(11),
      Q => \temp_data_reg_n_0_[11]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(12),
      Q => \temp_data_reg_n_0_[12]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(13),
      Q => \temp_data_reg_n_0_[13]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(14),
      Q => \temp_data_reg_n_0_[14]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(15),
      Q => \temp_data_reg_n_0_[15]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(16),
      Q => \temp_data_reg_n_0_[16]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(17),
      Q => \temp_data_reg_n_0_[17]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(18),
      Q => \temp_data_reg_n_0_[18]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(19),
      Q => \temp_data_reg_n_0_[19]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(1),
      Q => \temp_data_reg_n_0_[1]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(20),
      Q => \temp_data_reg_n_0_[20]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(21),
      Q => \temp_data_reg_n_0_[21]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(22),
      Q => \temp_data_reg_n_0_[22]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(23),
      Q => \temp_data_reg_n_0_[23]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(24),
      Q => \temp_data_reg_n_0_[24]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(25),
      Q => \temp_data_reg_n_0_[25]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(26),
      Q => \temp_data_reg_n_0_[26]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(27),
      Q => \temp_data_reg_n_0_[27]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(28),
      Q => \temp_data_reg_n_0_[28]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(29),
      Q => \temp_data_reg_n_0_[29]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(2),
      Q => \temp_data_reg_n_0_[2]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(30),
      Q => \temp_data_reg_n_0_[30]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(31),
      Q => \temp_data_reg_n_0_[31]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(3),
      Q => \temp_data_reg_n_0_[3]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(4),
      Q => \temp_data_reg_n_0_[4]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(5),
      Q => \temp_data_reg_n_0_[5]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(6),
      Q => \temp_data_reg_n_0_[6]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(7),
      Q => \temp_data_reg_n_0_[7]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(8),
      Q => \temp_data_reg_n_0_[8]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
\temp_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \byte_cnt[2]_i_1_n_0\,
      D => temp_data(9),
      Q => \temp_data_reg_n_0_[9]\,
      R => \phase_reg_ch1[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_valid : in STD_LOGIC;
    m_axis_dds1_config_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dds2_config_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dds1_config_tvalid : out STD_LOGIC;
    m_axis_dds2_config_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_packet_parser_0_0,packet_parser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "packet_parser,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_dds1_config:m_axis_dds2_config, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_dds1_config_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_dds1_config TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_dds1_config_tvalid : signal is "XIL_INTERFACENAME m_axis_dds1_config, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_dds2_config_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_dds2_config TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_dds2_config_tvalid : signal is "XIL_INTERFACENAME m_axis_dds2_config, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_dds1_config_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_dds1_config TDATA";
  attribute X_INTERFACE_INFO of m_axis_dds2_config_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_dds2_config TDATA";
begin
  m_axis_dds1_config_tvalid <= \<const1>\;
  m_axis_dds2_config_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_parser
     port map (
      clk => clk,
      m_axis_dds1_config_tdata(63 downto 0) => m_axis_dds1_config_tdata(63 downto 0),
      m_axis_dds2_config_tdata(63 downto 0) => m_axis_dds2_config_tdata(63 downto 0),
      reset => reset,
      rx_data(7 downto 0) => rx_data(7 downto 0),
      rx_valid => rx_valid
    );
end STRUCTURE;
