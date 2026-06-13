-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jan  5 15:10:09 2026
-- Host        : UME-B00848 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uartrx_0_0_sim_netlist.vhdl
-- Design      : design_1_uartrx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uartrx is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uartrx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uartrx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_n_7\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_4\ : STD_LOGIC;
  signal \counter0_carry__1_n_5\ : STD_LOGIC;
  signal \counter0_carry__1_n_6\ : STD_LOGIC;
  signal \counter0_carry__1_n_7\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_5\ : STD_LOGIC;
  signal \counter0_carry__2_n_6\ : STD_LOGIC;
  signal \counter0_carry__2_n_7\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter0_carry_n_4 : STD_LOGIC;
  signal counter0_carry_n_5 : STD_LOGIC;
  signal counter0_carry_n_6 : STD_LOGIC;
  signal counter0_carry_n_7 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_sync0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "START:01,DATA:10,IDLE:00,STOP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "START:01,DATA:10,IDLE:00,STOP:11";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33D1CCD1CCD1CCD1"
    )
        port map (
      I0 => p_1_in(7),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(1),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \data_out[7]_i_7_n_0\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \data_out[7]_i_6_n_0\,
      I3 => \data_out[7]_i_5_n_0\,
      I4 => \counter_reg_n_0_[8]\,
      I5 => \counter_reg_n_0_[9]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFC3F3FCCFCCDFD"
    )
        port map (
      I0 => p_1_in(7),
      I1 => state(1),
      I2 => state(0),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \data_out[7]_i_3_n_0\,
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001FFF"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[7]\,
      I4 => \data_out[7]_i_7_n_0\,
      I5 => \counter_reg_n_0_[9]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => state(0),
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \data_out[7]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \data_out[7]_i_1_n_0\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACA0500"
    )
        port map (
      I0 => \data_out[7]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDF0CC00220000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDF0CC00220000"
    )
        port map (
      I0 => \bit_cnt[2]_i_2_n_0\,
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => \data_out[7]_i_1_n_0\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => \data_out[7]_i_1_n_0\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => \data_out[7]_i_1_n_0\
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => counter0_carry_n_4,
      O(2) => counter0_carry_n_5,
      O(1) => counter0_carry_n_6,
      O(0) => counter0_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__0_n_4\,
      O(2) => \counter0_carry__0_n_5\,
      O(1) => \counter0_carry__0_n_6\,
      O(0) => \counter0_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__1_n_4\,
      O(2) => \counter0_carry__1_n_5\,
      O(1) => \counter0_carry__1_n_6\,
      O(0) => \counter0_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__2_O_UNCONNECTED\(3),
      O(2) => \counter0_carry__2_n_5\,
      O(1) => \counter0_carry__2_n_6\,
      O(0) => \counter0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A33FA330A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__1_n_6\,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__1_n_5\,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__1_n_4\,
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__2_n_7\,
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__2_n_6\,
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => p_1_in(7),
      O => counter
    );
\counter[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__2_n_5\,
      O => \counter[15]_i_2_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => counter0_carry_n_7,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => counter0_carry_n_6,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => counter0_carry_n_5,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => counter0_carry_n_4,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__0_n_7\,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__0_n_6\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__0_n_5\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__0_n_4\,
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FA330A000A000A"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \counter0_carry__1_n_7\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[13]_i_1_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[15]_i_2_n_0\,
      Q => \counter_reg_n_0_[15]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => \data_out[7]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => \data_out[7]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \data_out[7]_i_1_n_0\
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => \data_out[7]_i_3_n_0\,
      O => \data_out[7]_i_2_n_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DDDDFFDF"
    )
        port map (
      I0 => state(1),
      I1 => \data_out[7]_i_4_n_0\,
      I2 => \data_out[7]_i_5_n_0\,
      I3 => \data_out[7]_i_6_n_0\,
      I4 => \counter_reg_n_0_[7]\,
      I5 => \data_out[7]_i_7_n_0\,
      O => \data_out[7]_i_3_n_0\
    );
\data_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => \data_out[7]_i_4_n_0\
    );
\data_out[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \data_out[7]_i_5_n_0\
    );
\data_out[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[6]\,
      O => \data_out[7]_i_6_n_0\
    );
\data_out[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[12]\,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter_reg_n_0_[15]\,
      O => \data_out[7]_i_7_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[7]_i_2_n_0\,
      D => \shift_reg_reg_n_0_[0]\,
      Q => data_out(0),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[7]_i_2_n_0\,
      D => p_1_in(0),
      Q => data_out(1),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[7]_i_2_n_0\,
      D => p_1_in(1),
      Q => data_out(2),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[7]_i_2_n_0\,
      D => p_1_in(2),
      Q => data_out(3),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => data_out(4),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => data_out(5),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => data_out(6),
      R => \data_out[7]_i_1_n_0\
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => data_out(7),
      R => \data_out[7]_i_1_n_0\
    );
rx_sync0_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rx,
      Q => rx_sync0,
      S => \data_out[7]_i_1_n_0\
    );
rx_sync1_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rx_sync0,
      Q => p_1_in(7),
      S => \data_out[7]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => \data_out[7]_i_3_n_0\,
      O => shift_reg
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => p_1_in(0),
      Q => \shift_reg_reg_n_0_[0]\,
      R => \data_out[7]_i_1_n_0\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => p_1_in(1),
      Q => p_1_in(0),
      R => \data_out[7]_i_1_n_0\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => p_1_in(2),
      Q => p_1_in(1),
      R => \data_out[7]_i_1_n_0\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => p_1_in(3),
      Q => p_1_in(2),
      R => \data_out[7]_i_1_n_0\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => p_1_in(4),
      Q => p_1_in(3),
      R => \data_out[7]_i_1_n_0\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => p_1_in(5),
      Q => p_1_in(4),
      R => \data_out[7]_i_1_n_0\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => p_1_in(6),
      Q => p_1_in(5),
      R => \data_out[7]_i_1_n_0\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => p_1_in(7),
      Q => p_1_in(6),
      R => \data_out[7]_i_1_n_0\
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out[7]_i_2_n_0\,
      Q => valid,
      R => \data_out[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rx : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_uartrx_0_0,uartrx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uartrx,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uartrx
     port map (
      clk => clk,
      data_out(7 downto 0) => data_out(7 downto 0),
      rst_n => rst_n,
      rx => rx,
      valid => valid
    );
end STRUCTURE;
