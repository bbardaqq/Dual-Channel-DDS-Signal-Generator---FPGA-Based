-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jan  5 15:14:06 2026
-- Host        : UME-B00848 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_master_ad5791_0_0_sim_netlist.vhdl
-- Design      : design_1_spi_master_ad5791_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ad5791 is
  port (
    sclk_reg_0 : out STD_LOGIC;
    s_axis_tready_reg_0 : out STD_LOGIC;
    sdin : out STD_LOGIC;
    sync_n : out STD_LOGIC;
    ldac_n : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ad5791;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ad5791 is
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ldac_n\ : STD_LOGIC;
  signal ldac_n_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal sclk_i_2_n_0 : STD_LOGIC;
  signal \^sclk_reg_0\ : STD_LOGIC;
  signal sdin_i_10_n_0 : STD_LOGIC;
  signal sdin_i_11_n_0 : STD_LOGIC;
  signal sdin_i_12_n_0 : STD_LOGIC;
  signal sdin_i_13_n_0 : STD_LOGIC;
  signal sdin_i_14_n_0 : STD_LOGIC;
  signal sdin_i_15_n_0 : STD_LOGIC;
  signal sdin_i_1_n_0 : STD_LOGIC;
  signal sdin_i_2_n_0 : STD_LOGIC;
  signal sdin_i_3_n_0 : STD_LOGIC;
  signal sdin_i_4_n_0 : STD_LOGIC;
  signal sdin_i_5_n_0 : STD_LOGIC;
  signal sdin_i_6_n_0 : STD_LOGIC;
  signal sdin_i_7_n_0 : STD_LOGIC;
  signal sdin_i_8_n_0 : STD_LOGIC;
  signal sdin_i_9_n_0 : STD_LOGIC;
  signal \shift_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^sync_n\ : STD_LOGIC;
  signal sync_n_i_1_n_0 : STD_LOGIC;
  signal sync_n_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "IDLE:000001,START:000010,TRANSFER:000100,QUIET:001000,LOAD:010000,FINISH:100000,";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axis_tready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sclk_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sdin_i_10 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sdin_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sdin_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sdin_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sdin_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sdin_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sync_n_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sync_n_i_2 : label is "soft_lutpair1";
begin
  ldac_n <= \^ldac_n\;
  s_axis_tready_reg_0 <= \^s_axis_tready_reg_0\;
  sclk_reg_0 <= \^sclk_reg_0\;
  sync_n <= \^sync_n\;
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4000FF00"
    )
        port map (
      I0 => \^sclk_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => sdin_i_4_n_0,
      I3 => sync_n_i_2_n_0,
      I4 => \FSM_onehot_state[5]_i_2_n_0\,
      I5 => \FSM_onehot_state[5]_i_3_n_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => s_axis_tvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[5]\,
      PRE => s_axis_tready_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEBAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => \bit_cnt[3]_i_1_n_0\
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => sdin_i_6_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sdin_i_1_n_0,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sdin_i_1_n_0,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sdin_i_1_n_0,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sdin_i_1_n_0,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_cnt[3]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[3]\
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sdin_i_1_n_0,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_cnt[4]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[4]\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => clk_cnt(0),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE000000FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => clk_cnt(1),
      I4 => clk_cnt(0),
      I5 => clk_cnt(2),
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787878787800"
    )
        port map (
      I0 => clk_cnt(0),
      I1 => clk_cnt(1),
      I2 => clk_cnt(2),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => clk_cnt(0)
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => clk_cnt(1)
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => clk_cnt(2)
    );
ldac_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \^ldac_n\,
      O => ldac_n_i_1_n_0
    );
ldac_n_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => ldac_n_i_1_n_0,
      PRE => s_axis_tready_i_2_n_0,
      Q => \^ldac_n\
    );
s_axis_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^s_axis_tready_reg_0\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axis_tready_i_2_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready_reg_0\
    );
sclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFF04"
    )
        port map (
      I0 => clk_cnt(2),
      I1 => clk_cnt(0),
      I2 => clk_cnt(1),
      I3 => sclk_i_2_n_0,
      I4 => \^sclk_reg_0\,
      O => sclk_i_1_n_0
    );
sclk_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => sclk_i_2_n_0
    );
sclk_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => sclk_i_1_n_0,
      PRE => s_axis_tready_i_2_n_0,
      Q => \^sclk_reg_0\
    );
sdin_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808080FF"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => s_axis_tvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => sdin_i_3_n_0,
      I4 => sdin_i_4_n_0,
      O => sdin_i_1_n_0
    );
sdin_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => sdin_i_10_n_0
    );
sdin_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[8]\,
      I1 => \shift_reg_reg_n_0_[9]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \shift_reg_reg_n_0_[10]\,
      I5 => \shift_reg_reg_n_0_[11]\,
      O => sdin_i_11_n_0
    );
sdin_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => sdin_i_12_n_0
    );
sdin_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[12]\,
      I1 => \shift_reg_reg_n_0_[13]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \shift_reg_reg_n_0_[14]\,
      I5 => \shift_reg_reg_n_0_[15]\,
      O => sdin_i_13_n_0
    );
sdin_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[16]\,
      I1 => \shift_reg_reg_n_0_[17]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \shift_reg_reg_n_0_[18]\,
      I5 => \shift_reg_reg_n_0_[19]\,
      O => sdin_i_14_n_0
    );
sdin_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[20]\,
      I1 => \shift_reg_reg_n_0_[21]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \shift_reg_reg_n_0_[22]\,
      I5 => \shift_reg_reg_n_0_[23]\,
      O => sdin_i_15_n_0
    );
sdin_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => sdin_i_5_n_0,
      I1 => sdin_i_6_n_0,
      I2 => sdin_i_7_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => s_axis_tdata(23),
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => sdin_i_2_n_0
    );
sdin_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => clk_cnt(2),
      I1 => clk_cnt(0),
      I2 => clk_cnt(1),
      I3 => \^sclk_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => sdin_i_3_n_0
    );
sdin_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => sdin_i_4_n_0
    );
sdin_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sdin_i_8_n_0,
      I1 => sdin_i_9_n_0,
      I2 => sdin_i_10_n_0,
      I3 => sdin_i_11_n_0,
      I4 => sdin_i_12_n_0,
      I5 => sdin_i_13_n_0,
      O => sdin_i_5_n_0
    );
sdin_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[4]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => sdin_i_6_n_0
    );
sdin_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => sdin_i_14_n_0,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => sdin_i_15_n_0,
      O => sdin_i_7_n_0
    );
sdin_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[0]\,
      I1 => \shift_reg_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \shift_reg_reg_n_0_[2]\,
      I5 => \shift_reg_reg_n_0_[3]\,
      O => sdin_i_8_n_0
    );
sdin_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[4]\,
      I1 => \shift_reg_reg_n_0_[5]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \shift_reg_reg_n_0_[6]\,
      I5 => \shift_reg_reg_n_0_[7]\,
      O => sdin_i_9_n_0
    );
sdin_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sdin_i_1_n_0,
      CLR => s_axis_tready_i_2_n_0,
      D => sdin_i_2_n_0,
      Q => sdin
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => \^s_axis_tready_reg_0\,
      I2 => s_axis_tvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shift_reg[23]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => \shift_reg_reg_n_0_[10]\,
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => \shift_reg_reg_n_0_[11]\,
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => \shift_reg_reg_n_0_[12]\,
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => \shift_reg_reg_n_0_[13]\,
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => \shift_reg_reg_n_0_[14]\,
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => \shift_reg_reg_n_0_[15]\,
      R => '0'
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => \shift_reg_reg_n_0_[16]\,
      R => '0'
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => \shift_reg_reg_n_0_[17]\,
      R => '0'
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => \shift_reg_reg_n_0_[18]\,
      R => '0'
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => \shift_reg_reg_n_0_[19]\,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => \shift_reg_reg_n_0_[20]\,
      R => '0'
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => \shift_reg_reg_n_0_[21]\,
      R => '0'
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => \shift_reg_reg_n_0_[22]\,
      R => '0'
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => \shift_reg_reg_n_0_[23]\,
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \shift_reg_reg_n_0_[7]\,
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => \shift_reg_reg_n_0_[8]\,
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \shift_reg[23]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => \shift_reg_reg_n_0_[9]\,
      R => '0'
    );
sync_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5FFC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => sync_n_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^sync_n\,
      O => sync_n_i_1_n_0
    );
sync_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => clk_cnt(1),
      I1 => clk_cnt(0),
      I2 => clk_cnt(2),
      O => sync_n_i_2_n_0
    );
sync_n_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => sync_n_i_1_n_0,
      PRE => s_axis_tready_i_2_n_0,
      Q => \^sync_n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    sclk : out STD_LOGIC;
    sdin : out STD_LOGIC;
    sync_n : out STD_LOGIC;
    ldac_n : out STD_LOGIC;
    clr_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_spi_master_ad5791_0_0,spi_master_ad5791,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_master_ad5791,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  clr_n <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master_ad5791
     port map (
      aclk => aclk,
      aresetn => aresetn,
      ldac_n => ldac_n,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tready_reg_0 => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      sclk_reg_0 => sclk,
      sdin => sdin,
      sync_n => sync_n
    );
end STRUCTURE;
