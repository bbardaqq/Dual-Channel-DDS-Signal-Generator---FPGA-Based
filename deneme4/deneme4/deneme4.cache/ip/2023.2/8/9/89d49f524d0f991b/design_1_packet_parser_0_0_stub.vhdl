-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jan  5 15:13:56 2026
-- Host        : UME-B00848 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packet_parser_0_0_stub.vhdl
-- Design      : design_1_packet_parser_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_valid : in STD_LOGIC;
    m_axis_dds1_config_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dds2_config_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_dds1_config_tvalid : out STD_LOGIC;
    m_axis_dds2_config_tvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,rx_data[7:0],rx_valid,m_axis_dds1_config_tdata[63:0],m_axis_dds2_config_tdata[63:0],m_axis_dds1_config_tvalid,m_axis_dds2_config_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "packet_parser,Vivado 2023.2";
begin
end;
