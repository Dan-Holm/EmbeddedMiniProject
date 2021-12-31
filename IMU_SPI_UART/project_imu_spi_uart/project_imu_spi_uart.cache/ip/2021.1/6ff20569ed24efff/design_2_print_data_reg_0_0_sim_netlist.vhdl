-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Dec 30 20:13:14 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_print_data_reg_0_0_sim_netlist.vhdl
-- Design      : design_2_print_data_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg is
  port (
    response : out STD_LOGIC_VECTOR ( 23 downto 0 );
    response_prefix : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    request : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg is
  signal hex_accx : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_accx[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[21]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[24]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[25]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[26]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[27]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[29]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[30]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[30]_i_2_n_0\ : STD_LOGIC;
  signal \hex_accx[30]_i_4_n_0\ : STD_LOGIC;
  signal hex_accy : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_accy[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accy[14]_i_2_n_0\ : STD_LOGIC;
  signal \hex_accy[30]_i_1_n_0\ : STD_LOGIC;
  signal hex_accz : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_accz[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accz[30]_i_1_n_0\ : STD_LOGIC;
  signal hex_gyrx : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_gyrx[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_gyrx[30]_i_1_n_0\ : STD_LOGIC;
  signal \hex_gyrx[30]_i_2_n_0\ : STD_LOGIC;
  signal hex_gyry : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_gyry[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_gyry[30]_i_1_n_0\ : STD_LOGIC;
  signal hex_gyrz : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_gyrz[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_gyrz[30]_i_1_n_0\ : STD_LOGIC;
  signal hex_magx : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_magx[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_magx[30]_i_1_n_0\ : STD_LOGIC;
  signal \hex_magx[30]_i_2_n_0\ : STD_LOGIC;
  signal hex_magy : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_magy[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_magy[30]_i_1_n_0\ : STD_LOGIC;
  signal hex_magz : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \hex_magz[14]_i_1_n_0\ : STD_LOGIC;
  signal \hex_magz[30]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \response[0]_i_1_n_0\ : STD_LOGIC;
  signal \response[0]_i_2_n_0\ : STD_LOGIC;
  signal \response[0]_i_3_n_0\ : STD_LOGIC;
  signal \response[0]_i_4_n_0\ : STD_LOGIC;
  signal \response[10]_i_1_n_0\ : STD_LOGIC;
  signal \response[10]_i_2_n_0\ : STD_LOGIC;
  signal \response[10]_i_3_n_0\ : STD_LOGIC;
  signal \response[10]_i_4_n_0\ : STD_LOGIC;
  signal \response[11]_i_1_n_0\ : STD_LOGIC;
  signal \response[11]_i_2_n_0\ : STD_LOGIC;
  signal \response[11]_i_3_n_0\ : STD_LOGIC;
  signal \response[11]_i_4_n_0\ : STD_LOGIC;
  signal \response[13]_i_1_n_0\ : STD_LOGIC;
  signal \response[13]_i_2_n_0\ : STD_LOGIC;
  signal \response[13]_i_3_n_0\ : STD_LOGIC;
  signal \response[13]_i_4_n_0\ : STD_LOGIC;
  signal \response[14]_i_1_n_0\ : STD_LOGIC;
  signal \response[14]_i_2_n_0\ : STD_LOGIC;
  signal \response[14]_i_3_n_0\ : STD_LOGIC;
  signal \response[14]_i_4_n_0\ : STD_LOGIC;
  signal \response[16]_i_1_n_0\ : STD_LOGIC;
  signal \response[16]_i_2_n_0\ : STD_LOGIC;
  signal \response[16]_i_3_n_0\ : STD_LOGIC;
  signal \response[16]_i_4_n_0\ : STD_LOGIC;
  signal \response[17]_i_1_n_0\ : STD_LOGIC;
  signal \response[17]_i_2_n_0\ : STD_LOGIC;
  signal \response[17]_i_3_n_0\ : STD_LOGIC;
  signal \response[17]_i_4_n_0\ : STD_LOGIC;
  signal \response[18]_i_1_n_0\ : STD_LOGIC;
  signal \response[18]_i_2_n_0\ : STD_LOGIC;
  signal \response[18]_i_3_n_0\ : STD_LOGIC;
  signal \response[18]_i_4_n_0\ : STD_LOGIC;
  signal \response[19]_i_1_n_0\ : STD_LOGIC;
  signal \response[19]_i_2_n_0\ : STD_LOGIC;
  signal \response[19]_i_3_n_0\ : STD_LOGIC;
  signal \response[19]_i_4_n_0\ : STD_LOGIC;
  signal \response[1]_i_1_n_0\ : STD_LOGIC;
  signal \response[1]_i_2_n_0\ : STD_LOGIC;
  signal \response[1]_i_3_n_0\ : STD_LOGIC;
  signal \response[1]_i_4_n_0\ : STD_LOGIC;
  signal \response[21]_i_1_n_0\ : STD_LOGIC;
  signal \response[21]_i_2_n_0\ : STD_LOGIC;
  signal \response[21]_i_3_n_0\ : STD_LOGIC;
  signal \response[21]_i_4_n_0\ : STD_LOGIC;
  signal \response[22]_i_1_n_0\ : STD_LOGIC;
  signal \response[22]_i_2_n_0\ : STD_LOGIC;
  signal \response[22]_i_3_n_0\ : STD_LOGIC;
  signal \response[22]_i_4_n_0\ : STD_LOGIC;
  signal \response[24]_i_1_n_0\ : STD_LOGIC;
  signal \response[24]_i_2_n_0\ : STD_LOGIC;
  signal \response[24]_i_3_n_0\ : STD_LOGIC;
  signal \response[24]_i_4_n_0\ : STD_LOGIC;
  signal \response[25]_i_1_n_0\ : STD_LOGIC;
  signal \response[25]_i_2_n_0\ : STD_LOGIC;
  signal \response[25]_i_3_n_0\ : STD_LOGIC;
  signal \response[25]_i_4_n_0\ : STD_LOGIC;
  signal \response[26]_i_1_n_0\ : STD_LOGIC;
  signal \response[26]_i_2_n_0\ : STD_LOGIC;
  signal \response[26]_i_3_n_0\ : STD_LOGIC;
  signal \response[26]_i_4_n_0\ : STD_LOGIC;
  signal \response[27]_i_1_n_0\ : STD_LOGIC;
  signal \response[27]_i_2_n_0\ : STD_LOGIC;
  signal \response[27]_i_3_n_0\ : STD_LOGIC;
  signal \response[27]_i_4_n_0\ : STD_LOGIC;
  signal \response[29]_i_1_n_0\ : STD_LOGIC;
  signal \response[29]_i_2_n_0\ : STD_LOGIC;
  signal \response[29]_i_3_n_0\ : STD_LOGIC;
  signal \response[29]_i_4_n_0\ : STD_LOGIC;
  signal \response[2]_i_1_n_0\ : STD_LOGIC;
  signal \response[2]_i_2_n_0\ : STD_LOGIC;
  signal \response[2]_i_3_n_0\ : STD_LOGIC;
  signal \response[2]_i_4_n_0\ : STD_LOGIC;
  signal \response[30]_i_1_n_0\ : STD_LOGIC;
  signal \response[30]_i_2_n_0\ : STD_LOGIC;
  signal \response[30]_i_3_n_0\ : STD_LOGIC;
  signal \response[30]_i_4_n_0\ : STD_LOGIC;
  signal \response[30]_i_5_n_0\ : STD_LOGIC;
  signal \response[30]_i_6_n_0\ : STD_LOGIC;
  signal \response[3]_i_1_n_0\ : STD_LOGIC;
  signal \response[3]_i_2_n_0\ : STD_LOGIC;
  signal \response[3]_i_3_n_0\ : STD_LOGIC;
  signal \response[3]_i_4_n_0\ : STD_LOGIC;
  signal \response[5]_i_1_n_0\ : STD_LOGIC;
  signal \response[5]_i_2_n_0\ : STD_LOGIC;
  signal \response[5]_i_3_n_0\ : STD_LOGIC;
  signal \response[5]_i_4_n_0\ : STD_LOGIC;
  signal \response[6]_i_1_n_0\ : STD_LOGIC;
  signal \response[6]_i_2_n_0\ : STD_LOGIC;
  signal \response[6]_i_3_n_0\ : STD_LOGIC;
  signal \response[6]_i_4_n_0\ : STD_LOGIC;
  signal \response[8]_i_1_n_0\ : STD_LOGIC;
  signal \response[8]_i_2_n_0\ : STD_LOGIC;
  signal \response[8]_i_3_n_0\ : STD_LOGIC;
  signal \response[8]_i_4_n_0\ : STD_LOGIC;
  signal \response[9]_i_1_n_0\ : STD_LOGIC;
  signal \response[9]_i_2_n_0\ : STD_LOGIC;
  signal \response[9]_i_3_n_0\ : STD_LOGIC;
  signal \response[9]_i_4_n_0\ : STD_LOGIC;
  signal \response_prefix[0]_i_1_n_0\ : STD_LOGIC;
  signal \response_prefix[17]_i_1_n_0\ : STD_LOGIC;
  signal \response_prefix[1]_i_1_n_0\ : STD_LOGIC;
  signal \response_prefix[25]_i_1_n_0\ : STD_LOGIC;
  signal \response_prefix[26]_i_1_n_0\ : STD_LOGIC;
  signal \response_prefix[27]_i_1_n_0\ : STD_LOGIC;
  signal \response_prefix[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom[0]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hex_accx[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hex_accx[17]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hex_accx[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hex_accx[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hex_accx[21]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hex_accx[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hex_accx[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hex_accx[25]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hex_accx[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hex_accx[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hex_accx[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hex_accx[30]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hex_accx[30]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hex_accy[14]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hex_gyrx[30]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hex_magx[30]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \response[0]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \response[10]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \response[11]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \response[13]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \response[14]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \response[16]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \response[17]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \response[18]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \response[19]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \response[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \response[21]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \response[22]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \response[24]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \response[25]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \response[26]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \response[27]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \response[29]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \response[2]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \response[30]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \response[3]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \response[5]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \response[6]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \response[8]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \response[9]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \response_prefix[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \response_prefix[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \response_prefix[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \response_prefix[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \response_prefix[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \response_prefix[8]_i_1\ : label is "soft_lutpair4";
begin
\hex_accx[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => p_0_in,
      I1 => addr_in(0),
      I2 => addr_in(1),
      I3 => addr_in(4),
      I4 => addr_in(3),
      I5 => \hex_accx[30]_i_4_n_0\,
      O => \hex_accx[14]_i_1_n_0\
    );
\hex_accx[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => data(2),
      I1 => data(1),
      I2 => data(3),
      I3 => data(0),
      O => \rom[0]_0\(0)
    );
\hex_accx[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => data(2),
      I1 => data(0),
      I2 => data(3),
      I3 => data(1),
      O => \rom[0]_0\(1)
    );
\hex_accx[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => data(0),
      I1 => data(1),
      I2 => data(3),
      I3 => data(2),
      O => \rom[0]_0\(2)
    );
\hex_accx[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      I2 => data(1),
      O => \rom[0]_0\(3)
    );
\hex_accx[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => data(2),
      I1 => data(1),
      I2 => data(3),
      O => \hex_accx[21]_i_1_n_0\
    );
\hex_accx[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => \rom[0]_0\(6)
    );
\hex_accx[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => data(6),
      I1 => data(5),
      I2 => data(7),
      I3 => data(4),
      O => \hex_accx[24]_i_1_n_0\
    );
\hex_accx[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(7),
      I3 => data(5),
      O => \hex_accx[25]_i_1_n_0\
    );
\hex_accx[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => data(4),
      I1 => data(5),
      I2 => data(7),
      I3 => data(6),
      O => \hex_accx[26]_i_1_n_0\
    );
\hex_accx[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data(7),
      I1 => data(6),
      I2 => data(5),
      O => \hex_accx[27]_i_1_n_0\
    );
\hex_accx[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => data(6),
      I1 => data(5),
      I2 => data(7),
      O => \hex_accx[29]_i_1_n_0\
    );
\hex_accx[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => p_0_in,
      I1 => addr_in(1),
      I2 => addr_in(0),
      I3 => addr_in(4),
      I4 => addr_in(3),
      I5 => \hex_accx[30]_i_4_n_0\,
      O => \hex_accx[30]_i_1_n_0\
    );
\hex_accx[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(6),
      O => \hex_accx[30]_i_2_n_0\
    );
\hex_accx[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr_in(7),
      I1 => addr_in(6),
      O => p_0_in
    );
\hex_accx[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(2),
      O => \hex_accx[30]_i_4_n_0\
    );
\hex_accx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_accx(0),
      R => '0'
    );
\hex_accx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_accx(10),
      R => '0'
    );
\hex_accx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_accx(11),
      R => '0'
    );
\hex_accx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_accx(13),
      R => '0'
    );
\hex_accx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_accx(14),
      R => '0'
    );
\hex_accx_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_accx(16),
      R => '0'
    );
\hex_accx_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_accx(17),
      R => '0'
    );
\hex_accx_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_accx(18),
      R => '0'
    );
\hex_accx_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_accx(19),
      R => '0'
    );
\hex_accx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_accx(1),
      R => '0'
    );
\hex_accx_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_accx(21),
      R => '0'
    );
\hex_accx_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_accx(22),
      R => '0'
    );
\hex_accx_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_accx(24),
      R => '0'
    );
\hex_accx_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_accx(25),
      R => '0'
    );
\hex_accx_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_accx(26),
      R => '0'
    );
\hex_accx_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_accx(27),
      R => '0'
    );
\hex_accx_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_accx(29),
      R => '0'
    );
\hex_accx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_accx(2),
      R => '0'
    );
\hex_accx_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_accx(30),
      R => '0'
    );
\hex_accx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_accx(3),
      R => '0'
    );
\hex_accx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_accx(5),
      R => '0'
    );
\hex_accx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_accx(6),
      R => '0'
    );
\hex_accx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_accx(8),
      R => '0'
    );
\hex_accx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accx[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_accx(9),
      R => '0'
    );
\hex_accy[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => addr_in(0),
      I1 => addr_in(3),
      I2 => addr_in(5),
      I3 => addr_in(2),
      I4 => addr_in(1),
      I5 => \hex_accy[14]_i_2_n_0\,
      O => \hex_accy[14]_i_1_n_0\
    );
\hex_accy[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => addr_in(6),
      I1 => addr_in(7),
      I2 => addr_in(4),
      O => \hex_accy[14]_i_2_n_0\
    );
\hex_accy[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \hex_accx[30]_i_4_n_0\,
      I1 => addr_in(1),
      I2 => addr_in(0),
      I3 => p_0_in,
      I4 => addr_in(3),
      I5 => addr_in(4),
      O => \hex_accy[30]_i_1_n_0\
    );
\hex_accy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_accy(0),
      R => '0'
    );
\hex_accy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_accy(10),
      R => '0'
    );
\hex_accy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_accy(11),
      R => '0'
    );
\hex_accy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_accy(13),
      R => '0'
    );
\hex_accy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_accy(14),
      R => '0'
    );
\hex_accy_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_accy(16),
      R => '0'
    );
\hex_accy_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_accy(17),
      R => '0'
    );
\hex_accy_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_accy(18),
      R => '0'
    );
\hex_accy_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_accy(19),
      R => '0'
    );
\hex_accy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_accy(1),
      R => '0'
    );
\hex_accy_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_accy(21),
      R => '0'
    );
\hex_accy_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_accy(22),
      R => '0'
    );
\hex_accy_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_accy(24),
      R => '0'
    );
\hex_accy_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_accy(25),
      R => '0'
    );
\hex_accy_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_accy(26),
      R => '0'
    );
\hex_accy_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_accy(27),
      R => '0'
    );
\hex_accy_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_accy(29),
      R => '0'
    );
\hex_accy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_accy(2),
      R => '0'
    );
\hex_accy_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_accy(30),
      R => '0'
    );
\hex_accy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_accy(3),
      R => '0'
    );
\hex_accy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_accy(5),
      R => '0'
    );
\hex_accy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_accy(6),
      R => '0'
    );
\hex_accy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_accy(8),
      R => '0'
    );
\hex_accy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accy[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_accy(9),
      R => '0'
    );
\hex_accz[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addr_in(0),
      I1 => addr_in(3),
      I2 => addr_in(1),
      I3 => addr_in(5),
      I4 => addr_in(2),
      I5 => \hex_accy[14]_i_2_n_0\,
      O => \hex_accz[14]_i_1_n_0\
    );
\hex_accz[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => addr_in(1),
      I1 => addr_in(3),
      I2 => addr_in(2),
      I3 => addr_in(5),
      I4 => addr_in(0),
      I5 => \hex_accy[14]_i_2_n_0\,
      O => \hex_accz[30]_i_1_n_0\
    );
\hex_accz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_accz(0),
      R => '0'
    );
\hex_accz_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_accz(10),
      R => '0'
    );
\hex_accz_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_accz(11),
      R => '0'
    );
\hex_accz_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_accz(13),
      R => '0'
    );
\hex_accz_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_accz(14),
      R => '0'
    );
\hex_accz_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_accz(16),
      R => '0'
    );
\hex_accz_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_accz(17),
      R => '0'
    );
\hex_accz_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_accz(18),
      R => '0'
    );
\hex_accz_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_accz(19),
      R => '0'
    );
\hex_accz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_accz(1),
      R => '0'
    );
\hex_accz_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_accz(21),
      R => '0'
    );
\hex_accz_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_accz(22),
      R => '0'
    );
\hex_accz_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_accz(24),
      R => '0'
    );
\hex_accz_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_accz(25),
      R => '0'
    );
\hex_accz_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_accz(26),
      R => '0'
    );
\hex_accz_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_accz(27),
      R => '0'
    );
\hex_accz_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_accz(29),
      R => '0'
    );
\hex_accz_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_accz(2),
      R => '0'
    );
\hex_accz_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_accz(30),
      R => '0'
    );
\hex_accz_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_accz(3),
      R => '0'
    );
\hex_accz_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_accz(5),
      R => '0'
    );
\hex_accz_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_accz(6),
      R => '0'
    );
\hex_accz_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_accz(8),
      R => '0'
    );
\hex_accz_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_accz[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_accz(9),
      R => '0'
    );
\hex_gyrx[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(2),
      I2 => addr_in(0),
      I3 => addr_in(3),
      I4 => addr_in(1),
      I5 => \hex_accy[14]_i_2_n_0\,
      O => \hex_gyrx[14]_i_1_n_0\
    );
\hex_gyrx[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addr_in(1),
      I1 => addr_in(0),
      I2 => addr_in(5),
      I3 => addr_in(2),
      I4 => \hex_gyrx[30]_i_2_n_0\,
      O => \hex_gyrx[30]_i_1_n_0\
    );
\hex_gyrx[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addr_in(4),
      I1 => addr_in(7),
      I2 => addr_in(6),
      I3 => addr_in(3),
      O => \hex_gyrx[30]_i_2_n_0\
    );
\hex_gyrx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_gyrx(0),
      R => '0'
    );
\hex_gyrx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_gyrx(10),
      R => '0'
    );
\hex_gyrx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_gyrx(11),
      R => '0'
    );
\hex_gyrx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_gyrx(13),
      R => '0'
    );
\hex_gyrx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_gyrx(14),
      R => '0'
    );
\hex_gyrx_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_gyrx(16),
      R => '0'
    );
\hex_gyrx_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_gyrx(17),
      R => '0'
    );
\hex_gyrx_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_gyrx(18),
      R => '0'
    );
\hex_gyrx_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_gyrx(19),
      R => '0'
    );
\hex_gyrx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_gyrx(1),
      R => '0'
    );
\hex_gyrx_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_gyrx(21),
      R => '0'
    );
\hex_gyrx_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_gyrx(22),
      R => '0'
    );
\hex_gyrx_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_gyrx(24),
      R => '0'
    );
\hex_gyrx_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_gyrx(25),
      R => '0'
    );
\hex_gyrx_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_gyrx(26),
      R => '0'
    );
\hex_gyrx_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_gyrx(27),
      R => '0'
    );
\hex_gyrx_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_gyrx(29),
      R => '0'
    );
\hex_gyrx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_gyrx(2),
      R => '0'
    );
\hex_gyrx_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_gyrx(30),
      R => '0'
    );
\hex_gyrx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_gyrx(3),
      R => '0'
    );
\hex_gyrx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_gyrx(5),
      R => '0'
    );
\hex_gyrx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_gyrx(6),
      R => '0'
    );
\hex_gyrx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_gyrx(8),
      R => '0'
    );
\hex_gyrx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrx[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_gyrx(9),
      R => '0'
    );
\hex_gyry[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(2),
      I2 => addr_in(1),
      I3 => addr_in(0),
      I4 => \hex_gyrx[30]_i_2_n_0\,
      O => \hex_gyry[14]_i_1_n_0\
    );
\hex_gyry[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(2),
      I2 => addr_in(0),
      I3 => addr_in(1),
      I4 => \hex_gyrx[30]_i_2_n_0\,
      O => \hex_gyry[30]_i_1_n_0\
    );
\hex_gyry_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_gyry(0),
      R => '0'
    );
\hex_gyry_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_gyry(10),
      R => '0'
    );
\hex_gyry_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_gyry(11),
      R => '0'
    );
\hex_gyry_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_gyry(13),
      R => '0'
    );
\hex_gyry_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_gyry(14),
      R => '0'
    );
\hex_gyry_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_gyry(16),
      R => '0'
    );
\hex_gyry_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_gyry(17),
      R => '0'
    );
\hex_gyry_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_gyry(18),
      R => '0'
    );
\hex_gyry_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_gyry(19),
      R => '0'
    );
\hex_gyry_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_gyry(1),
      R => '0'
    );
\hex_gyry_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_gyry(21),
      R => '0'
    );
\hex_gyry_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_gyry(22),
      R => '0'
    );
\hex_gyry_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_gyry(24),
      R => '0'
    );
\hex_gyry_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_gyry(25),
      R => '0'
    );
\hex_gyry_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_gyry(26),
      R => '0'
    );
\hex_gyry_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_gyry(27),
      R => '0'
    );
\hex_gyry_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_gyry(29),
      R => '0'
    );
\hex_gyry_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_gyry(2),
      R => '0'
    );
\hex_gyry_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_gyry(30),
      R => '0'
    );
\hex_gyry_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_gyry(3),
      R => '0'
    );
\hex_gyry_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_gyry(5),
      R => '0'
    );
\hex_gyry_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_gyry(6),
      R => '0'
    );
\hex_gyry_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_gyry(8),
      R => '0'
    );
\hex_gyry_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyry[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_gyry(9),
      R => '0'
    );
\hex_gyrz[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => addr_in(3),
      I1 => addr_in(5),
      I2 => addr_in(0),
      I3 => addr_in(1),
      I4 => addr_in(2),
      I5 => \hex_accy[14]_i_2_n_0\,
      O => \hex_gyrz[14]_i_1_n_0\
    );
\hex_gyrz[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(2),
      I2 => addr_in(1),
      I3 => addr_in(0),
      I4 => \hex_gyrx[30]_i_2_n_0\,
      O => \hex_gyrz[30]_i_1_n_0\
    );
\hex_gyrz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_gyrz(0),
      R => '0'
    );
\hex_gyrz_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_gyrz(10),
      R => '0'
    );
\hex_gyrz_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_gyrz(11),
      R => '0'
    );
\hex_gyrz_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_gyrz(13),
      R => '0'
    );
\hex_gyrz_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_gyrz(14),
      R => '0'
    );
\hex_gyrz_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_gyrz(16),
      R => '0'
    );
\hex_gyrz_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_gyrz(17),
      R => '0'
    );
\hex_gyrz_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_gyrz(18),
      R => '0'
    );
\hex_gyrz_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_gyrz(19),
      R => '0'
    );
\hex_gyrz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_gyrz(1),
      R => '0'
    );
\hex_gyrz_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_gyrz(21),
      R => '0'
    );
\hex_gyrz_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_gyrz(22),
      R => '0'
    );
\hex_gyrz_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_gyrz(24),
      R => '0'
    );
\hex_gyrz_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_gyrz(25),
      R => '0'
    );
\hex_gyrz_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_gyrz(26),
      R => '0'
    );
\hex_gyrz_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_gyrz(27),
      R => '0'
    );
\hex_gyrz_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_gyrz(29),
      R => '0'
    );
\hex_gyrz_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_gyrz(2),
      R => '0'
    );
\hex_gyrz_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_gyrz(30),
      R => '0'
    );
\hex_gyrz_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_gyrz(3),
      R => '0'
    );
\hex_gyrz_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_gyrz(5),
      R => '0'
    );
\hex_gyrz_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_gyrz(6),
      R => '0'
    );
\hex_gyrz_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_gyrz(8),
      R => '0'
    );
\hex_gyrz_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_gyrz[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_gyrz(9),
      R => '0'
    );
\hex_magx[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => addr_in(1),
      I1 => addr_in(3),
      I2 => addr_in(4),
      I3 => addr_in(2),
      I4 => \hex_magx[30]_i_2_n_0\,
      I5 => addr_in(0),
      O => \hex_magx[14]_i_1_n_0\
    );
\hex_magx[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => addr_in(0),
      I1 => addr_in(3),
      I2 => addr_in(2),
      I3 => addr_in(4),
      I4 => addr_in(1),
      I5 => \hex_magx[30]_i_2_n_0\,
      O => \hex_magx[30]_i_1_n_0\
    );
\hex_magx[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addr_in(5),
      I1 => addr_in(6),
      I2 => addr_in(7),
      O => \hex_magx[30]_i_2_n_0\
    );
\hex_magx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_magx(0),
      R => '0'
    );
\hex_magx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_magx(10),
      R => '0'
    );
\hex_magx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_magx(11),
      R => '0'
    );
\hex_magx_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_magx(13),
      R => '0'
    );
\hex_magx_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_magx(14),
      R => '0'
    );
\hex_magx_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_magx(16),
      R => '0'
    );
\hex_magx_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_magx(17),
      R => '0'
    );
\hex_magx_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_magx(18),
      R => '0'
    );
\hex_magx_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_magx(19),
      R => '0'
    );
\hex_magx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_magx(1),
      R => '0'
    );
\hex_magx_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_magx(21),
      R => '0'
    );
\hex_magx_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_magx(22),
      R => '0'
    );
\hex_magx_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_magx(24),
      R => '0'
    );
\hex_magx_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_magx(25),
      R => '0'
    );
\hex_magx_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_magx(26),
      R => '0'
    );
\hex_magx_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_magx(27),
      R => '0'
    );
\hex_magx_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_magx(29),
      R => '0'
    );
\hex_magx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_magx(2),
      R => '0'
    );
\hex_magx_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_magx(30),
      R => '0'
    );
\hex_magx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_magx(3),
      R => '0'
    );
\hex_magx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_magx(5),
      R => '0'
    );
\hex_magx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_magx(6),
      R => '0'
    );
\hex_magx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_magx(8),
      R => '0'
    );
\hex_magx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magx[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_magx(9),
      R => '0'
    );
\hex_magy[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => addr_in(4),
      I1 => addr_in(3),
      I2 => addr_in(1),
      I3 => addr_in(2),
      I4 => \hex_magx[30]_i_2_n_0\,
      I5 => addr_in(0),
      O => \hex_magy[14]_i_1_n_0\
    );
\hex_magy[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addr_in(1),
      I1 => addr_in(3),
      I2 => addr_in(4),
      I3 => addr_in(2),
      I4 => addr_in(0),
      I5 => \hex_magx[30]_i_2_n_0\,
      O => \hex_magy[30]_i_1_n_0\
    );
\hex_magy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_magy(0),
      R => '0'
    );
\hex_magy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_magy(10),
      R => '0'
    );
\hex_magy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_magy(11),
      R => '0'
    );
\hex_magy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_magy(13),
      R => '0'
    );
\hex_magy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_magy(14),
      R => '0'
    );
\hex_magy_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_magy(16),
      R => '0'
    );
\hex_magy_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_magy(17),
      R => '0'
    );
\hex_magy_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_magy(18),
      R => '0'
    );
\hex_magy_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_magy(19),
      R => '0'
    );
\hex_magy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_magy(1),
      R => '0'
    );
\hex_magy_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_magy(21),
      R => '0'
    );
\hex_magy_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_magy(22),
      R => '0'
    );
\hex_magy_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_magy(24),
      R => '0'
    );
\hex_magy_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_magy(25),
      R => '0'
    );
\hex_magy_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_magy(26),
      R => '0'
    );
\hex_magy_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_magy(27),
      R => '0'
    );
\hex_magy_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_magy(29),
      R => '0'
    );
\hex_magy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_magy(2),
      R => '0'
    );
\hex_magy_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_magy(30),
      R => '0'
    );
\hex_magy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_magy(3),
      R => '0'
    );
\hex_magy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_magy(5),
      R => '0'
    );
\hex_magy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_magy(6),
      R => '0'
    );
\hex_magy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_magy(8),
      R => '0'
    );
\hex_magy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magy[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_magy(9),
      R => '0'
    );
\hex_magz[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addr_in(1),
      I1 => addr_in(3),
      I2 => addr_in(2),
      I3 => addr_in(4),
      I4 => \hex_magx[30]_i_2_n_0\,
      I5 => addr_in(0),
      O => \hex_magz[14]_i_1_n_0\
    );
\hex_magz[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addr_in(0),
      I1 => addr_in(3),
      I2 => addr_in(4),
      I3 => addr_in(2),
      I4 => addr_in(1),
      I5 => \hex_magx[30]_i_2_n_0\,
      O => \hex_magz[30]_i_1_n_0\
    );
\hex_magz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_magz(0),
      R => '0'
    );
\hex_magz_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_magz(10),
      R => '0'
    );
\hex_magz_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_magz(11),
      R => '0'
    );
\hex_magz_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_magz(13),
      R => '0'
    );
\hex_magz_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_magz(14),
      R => '0'
    );
\hex_magz_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \rom[0]_0\(0),
      Q => hex_magz(16),
      R => '0'
    );
\hex_magz_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_magz(17),
      R => '0'
    );
\hex_magz_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_magz(18),
      R => '0'
    );
\hex_magz_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_magz(19),
      R => '0'
    );
\hex_magz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \rom[0]_0\(1),
      Q => hex_magz(1),
      R => '0'
    );
\hex_magz_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_magz(21),
      R => '0'
    );
\hex_magz_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_magz(22),
      R => '0'
    );
\hex_magz_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_magz(24),
      R => '0'
    );
\hex_magz_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_magz(25),
      R => '0'
    );
\hex_magz_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => hex_magz(26),
      R => '0'
    );
\hex_magz_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => hex_magz(27),
      R => '0'
    );
\hex_magz_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => hex_magz(29),
      R => '0'
    );
\hex_magz_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \rom[0]_0\(2),
      Q => hex_magz(2),
      R => '0'
    );
\hex_magz_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => hex_magz(30),
      R => '0'
    );
\hex_magz_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \rom[0]_0\(3),
      Q => hex_magz(3),
      R => '0'
    );
\hex_magz_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \hex_accx[21]_i_1_n_0\,
      Q => hex_magz(5),
      R => '0'
    );
\hex_magz_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \rom[0]_0\(6),
      Q => hex_magz(6),
      R => '0'
    );
\hex_magz_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => hex_magz(8),
      R => '0'
    );
\hex_magz_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => data_ready,
      CE => \hex_magz[14]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => hex_magz(9),
      R => '0'
    );
\response[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[0]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[0]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[0]_i_4_n_0\,
      O => \response[0]_i_1_n_0\
    );
\response[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(0),
      I1 => hex_gyry(0),
      I2 => request(2),
      I3 => hex_gyrx(0),
      I4 => request(1),
      I5 => hex_accz(0),
      O => \response[0]_i_2_n_0\
    );
\response[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(0),
      I1 => request(1),
      I2 => hex_magy(0),
      I3 => request(2),
      I4 => hex_magx(0),
      O => \response[0]_i_3_n_0\
    );
\response[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(0),
      I1 => request(1),
      I2 => hex_accx(0),
      O => \response[0]_i_4_n_0\
    );
\response[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[10]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[10]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[10]_i_4_n_0\,
      O => \response[10]_i_1_n_0\
    );
\response[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(10),
      I1 => hex_gyry(10),
      I2 => request(2),
      I3 => hex_gyrx(10),
      I4 => request(1),
      I5 => hex_accz(10),
      O => \response[10]_i_2_n_0\
    );
\response[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(10),
      I1 => request(1),
      I2 => hex_magy(10),
      I3 => request(2),
      I4 => hex_magx(10),
      O => \response[10]_i_3_n_0\
    );
\response[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(10),
      I1 => request(1),
      I2 => hex_accx(10),
      O => \response[10]_i_4_n_0\
    );
\response[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[11]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[11]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[11]_i_4_n_0\,
      O => \response[11]_i_1_n_0\
    );
\response[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(11),
      I1 => hex_gyry(11),
      I2 => request(2),
      I3 => hex_gyrx(11),
      I4 => request(1),
      I5 => hex_accz(11),
      O => \response[11]_i_2_n_0\
    );
\response[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(11),
      I1 => request(1),
      I2 => hex_magy(11),
      I3 => request(2),
      I4 => hex_magx(11),
      O => \response[11]_i_3_n_0\
    );
\response[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(11),
      I1 => request(1),
      I2 => hex_accx(11),
      O => \response[11]_i_4_n_0\
    );
\response[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[13]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[13]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[13]_i_4_n_0\,
      O => \response[13]_i_1_n_0\
    );
\response[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(13),
      I1 => hex_gyry(13),
      I2 => request(2),
      I3 => hex_gyrx(13),
      I4 => request(1),
      I5 => hex_accz(13),
      O => \response[13]_i_2_n_0\
    );
\response[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(13),
      I1 => request(1),
      I2 => hex_magy(13),
      I3 => request(2),
      I4 => hex_magx(13),
      O => \response[13]_i_3_n_0\
    );
\response[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(13),
      I1 => request(1),
      I2 => hex_accx(13),
      O => \response[13]_i_4_n_0\
    );
\response[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[14]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[14]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[14]_i_4_n_0\,
      O => \response[14]_i_1_n_0\
    );
\response[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(14),
      I1 => hex_gyry(14),
      I2 => request(2),
      I3 => hex_gyrx(14),
      I4 => request(1),
      I5 => hex_accz(14),
      O => \response[14]_i_2_n_0\
    );
\response[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(14),
      I1 => request(1),
      I2 => hex_magy(14),
      I3 => request(2),
      I4 => hex_magx(14),
      O => \response[14]_i_3_n_0\
    );
\response[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(14),
      I1 => request(1),
      I2 => hex_accx(14),
      O => \response[14]_i_4_n_0\
    );
\response[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[16]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[16]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[16]_i_4_n_0\,
      O => \response[16]_i_1_n_0\
    );
\response[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(16),
      I1 => hex_gyry(16),
      I2 => request(2),
      I3 => hex_gyrx(16),
      I4 => request(1),
      I5 => hex_accz(16),
      O => \response[16]_i_2_n_0\
    );
\response[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(16),
      I1 => request(1),
      I2 => hex_magy(16),
      I3 => request(2),
      I4 => hex_magx(16),
      O => \response[16]_i_3_n_0\
    );
\response[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(16),
      I1 => request(1),
      I2 => hex_accx(16),
      O => \response[16]_i_4_n_0\
    );
\response[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[17]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[17]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[17]_i_4_n_0\,
      O => \response[17]_i_1_n_0\
    );
\response[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(17),
      I1 => hex_gyry(17),
      I2 => request(2),
      I3 => hex_gyrx(17),
      I4 => request(1),
      I5 => hex_accz(17),
      O => \response[17]_i_2_n_0\
    );
\response[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(17),
      I1 => request(1),
      I2 => hex_magy(17),
      I3 => request(2),
      I4 => hex_magx(17),
      O => \response[17]_i_3_n_0\
    );
\response[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(17),
      I1 => request(1),
      I2 => hex_accx(17),
      O => \response[17]_i_4_n_0\
    );
\response[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[18]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[18]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[18]_i_4_n_0\,
      O => \response[18]_i_1_n_0\
    );
\response[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(18),
      I1 => hex_gyry(18),
      I2 => request(2),
      I3 => hex_gyrx(18),
      I4 => request(1),
      I5 => hex_accz(18),
      O => \response[18]_i_2_n_0\
    );
\response[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(18),
      I1 => request(1),
      I2 => hex_magy(18),
      I3 => request(2),
      I4 => hex_magx(18),
      O => \response[18]_i_3_n_0\
    );
\response[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(18),
      I1 => request(1),
      I2 => hex_accx(18),
      O => \response[18]_i_4_n_0\
    );
\response[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[19]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[19]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[19]_i_4_n_0\,
      O => \response[19]_i_1_n_0\
    );
\response[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(19),
      I1 => hex_gyry(19),
      I2 => request(2),
      I3 => hex_gyrx(19),
      I4 => request(1),
      I5 => hex_accz(19),
      O => \response[19]_i_2_n_0\
    );
\response[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(19),
      I1 => request(1),
      I2 => hex_magy(19),
      I3 => request(2),
      I4 => hex_magx(19),
      O => \response[19]_i_3_n_0\
    );
\response[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(19),
      I1 => request(1),
      I2 => hex_accx(19),
      O => \response[19]_i_4_n_0\
    );
\response[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[1]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[1]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[1]_i_4_n_0\,
      O => \response[1]_i_1_n_0\
    );
\response[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(1),
      I1 => hex_gyry(1),
      I2 => request(2),
      I3 => hex_gyrx(1),
      I4 => request(1),
      I5 => hex_accz(1),
      O => \response[1]_i_2_n_0\
    );
\response[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(1),
      I1 => request(1),
      I2 => hex_magy(1),
      I3 => request(2),
      I4 => hex_magx(1),
      O => \response[1]_i_3_n_0\
    );
\response[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(1),
      I1 => request(1),
      I2 => hex_accx(1),
      O => \response[1]_i_4_n_0\
    );
\response[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[21]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[21]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[21]_i_4_n_0\,
      O => \response[21]_i_1_n_0\
    );
\response[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(21),
      I1 => hex_gyry(21),
      I2 => request(2),
      I3 => hex_gyrx(21),
      I4 => request(1),
      I5 => hex_accz(21),
      O => \response[21]_i_2_n_0\
    );
\response[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(21),
      I1 => request(1),
      I2 => hex_magy(21),
      I3 => request(2),
      I4 => hex_magx(21),
      O => \response[21]_i_3_n_0\
    );
\response[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(21),
      I1 => request(1),
      I2 => hex_accx(21),
      O => \response[21]_i_4_n_0\
    );
\response[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[22]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[22]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[22]_i_4_n_0\,
      O => \response[22]_i_1_n_0\
    );
\response[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(22),
      I1 => hex_gyry(22),
      I2 => request(2),
      I3 => hex_gyrx(22),
      I4 => request(1),
      I5 => hex_accz(22),
      O => \response[22]_i_2_n_0\
    );
\response[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(22),
      I1 => request(1),
      I2 => hex_magy(22),
      I3 => request(2),
      I4 => hex_magx(22),
      O => \response[22]_i_3_n_0\
    );
\response[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(22),
      I1 => request(1),
      I2 => hex_accx(22),
      O => \response[22]_i_4_n_0\
    );
\response[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[24]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[24]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[24]_i_4_n_0\,
      O => \response[24]_i_1_n_0\
    );
\response[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(24),
      I1 => hex_gyry(24),
      I2 => request(2),
      I3 => hex_gyrx(24),
      I4 => request(1),
      I5 => hex_accz(24),
      O => \response[24]_i_2_n_0\
    );
\response[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(24),
      I1 => request(1),
      I2 => hex_magy(24),
      I3 => request(2),
      I4 => hex_magx(24),
      O => \response[24]_i_3_n_0\
    );
\response[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(24),
      I1 => request(1),
      I2 => hex_accx(24),
      O => \response[24]_i_4_n_0\
    );
\response[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[25]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[25]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[25]_i_4_n_0\,
      O => \response[25]_i_1_n_0\
    );
\response[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(25),
      I1 => hex_gyry(25),
      I2 => request(2),
      I3 => hex_gyrx(25),
      I4 => request(1),
      I5 => hex_accz(25),
      O => \response[25]_i_2_n_0\
    );
\response[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(25),
      I1 => request(1),
      I2 => hex_magy(25),
      I3 => request(2),
      I4 => hex_magx(25),
      O => \response[25]_i_3_n_0\
    );
\response[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(25),
      I1 => request(1),
      I2 => hex_accx(25),
      O => \response[25]_i_4_n_0\
    );
\response[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[26]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[26]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[26]_i_4_n_0\,
      O => \response[26]_i_1_n_0\
    );
\response[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(26),
      I1 => hex_gyry(26),
      I2 => request(2),
      I3 => hex_gyrx(26),
      I4 => request(1),
      I5 => hex_accz(26),
      O => \response[26]_i_2_n_0\
    );
\response[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(26),
      I1 => request(1),
      I2 => hex_magy(26),
      I3 => request(2),
      I4 => hex_magx(26),
      O => \response[26]_i_3_n_0\
    );
\response[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(26),
      I1 => request(1),
      I2 => hex_accx(26),
      O => \response[26]_i_4_n_0\
    );
\response[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[27]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[27]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[27]_i_4_n_0\,
      O => \response[27]_i_1_n_0\
    );
\response[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(27),
      I1 => hex_gyry(27),
      I2 => request(2),
      I3 => hex_gyrx(27),
      I4 => request(1),
      I5 => hex_accz(27),
      O => \response[27]_i_2_n_0\
    );
\response[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(27),
      I1 => request(1),
      I2 => hex_magy(27),
      I3 => request(2),
      I4 => hex_magx(27),
      O => \response[27]_i_3_n_0\
    );
\response[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(27),
      I1 => request(1),
      I2 => hex_accx(27),
      O => \response[27]_i_4_n_0\
    );
\response[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[29]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[29]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[29]_i_4_n_0\,
      O => \response[29]_i_1_n_0\
    );
\response[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(29),
      I1 => hex_gyry(29),
      I2 => request(2),
      I3 => hex_gyrx(29),
      I4 => request(1),
      I5 => hex_accz(29),
      O => \response[29]_i_2_n_0\
    );
\response[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(29),
      I1 => request(1),
      I2 => hex_magy(29),
      I3 => request(2),
      I4 => hex_magx(29),
      O => \response[29]_i_3_n_0\
    );
\response[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(29),
      I1 => request(1),
      I2 => hex_accx(29),
      O => \response[29]_i_4_n_0\
    );
\response[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[2]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[2]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[2]_i_4_n_0\,
      O => \response[2]_i_1_n_0\
    );
\response[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(2),
      I1 => hex_gyry(2),
      I2 => request(2),
      I3 => hex_gyrx(2),
      I4 => request(1),
      I5 => hex_accz(2),
      O => \response[2]_i_2_n_0\
    );
\response[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(2),
      I1 => request(1),
      I2 => hex_magy(2),
      I3 => request(2),
      I4 => hex_magx(2),
      O => \response[2]_i_3_n_0\
    );
\response[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(2),
      I1 => request(1),
      I2 => hex_accx(2),
      O => \response[2]_i_4_n_0\
    );
\response[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => request(6),
      I1 => \response[30]_i_3_n_0\,
      I2 => request(7),
      O => \response[30]_i_1_n_0\
    );
\response[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[30]_i_4_n_0\,
      I1 => request(5),
      I2 => \response[30]_i_5_n_0\,
      I3 => request(4),
      I4 => \response[30]_i_6_n_0\,
      O => \response[30]_i_2_n_0\
    );
\response[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000999880800000"
    )
        port map (
      I0 => request(0),
      I1 => request(5),
      I2 => request(2),
      I3 => request(1),
      I4 => request(3),
      I5 => request(4),
      O => \response[30]_i_3_n_0\
    );
\response[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(30),
      I1 => hex_gyry(30),
      I2 => request(2),
      I3 => hex_gyrx(30),
      I4 => request(1),
      I5 => hex_accz(30),
      O => \response[30]_i_4_n_0\
    );
\response[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(30),
      I1 => request(1),
      I2 => hex_magy(30),
      I3 => request(2),
      I4 => hex_magx(30),
      O => \response[30]_i_5_n_0\
    );
\response[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(30),
      I1 => request(1),
      I2 => hex_accx(30),
      O => \response[30]_i_6_n_0\
    );
\response[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[3]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[3]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[3]_i_4_n_0\,
      O => \response[3]_i_1_n_0\
    );
\response[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(3),
      I1 => hex_gyry(3),
      I2 => request(2),
      I3 => hex_gyrx(3),
      I4 => request(1),
      I5 => hex_accz(3),
      O => \response[3]_i_2_n_0\
    );
\response[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(3),
      I1 => request(1),
      I2 => hex_magy(3),
      I3 => request(2),
      I4 => hex_magx(3),
      O => \response[3]_i_3_n_0\
    );
\response[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(3),
      I1 => request(1),
      I2 => hex_accx(3),
      O => \response[3]_i_4_n_0\
    );
\response[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[5]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[5]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[5]_i_4_n_0\,
      O => \response[5]_i_1_n_0\
    );
\response[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(5),
      I1 => hex_gyry(5),
      I2 => request(2),
      I3 => hex_gyrx(5),
      I4 => request(1),
      I5 => hex_accz(5),
      O => \response[5]_i_2_n_0\
    );
\response[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(5),
      I1 => request(1),
      I2 => hex_magy(5),
      I3 => request(2),
      I4 => hex_magx(5),
      O => \response[5]_i_3_n_0\
    );
\response[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(5),
      I1 => request(1),
      I2 => hex_accx(5),
      O => \response[5]_i_4_n_0\
    );
\response[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[6]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[6]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[6]_i_4_n_0\,
      O => \response[6]_i_1_n_0\
    );
\response[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(6),
      I1 => hex_gyry(6),
      I2 => request(2),
      I3 => hex_gyrx(6),
      I4 => request(1),
      I5 => hex_accz(6),
      O => \response[6]_i_2_n_0\
    );
\response[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(6),
      I1 => request(1),
      I2 => hex_magy(6),
      I3 => request(2),
      I4 => hex_magx(6),
      O => \response[6]_i_3_n_0\
    );
\response[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(6),
      I1 => request(1),
      I2 => hex_accx(6),
      O => \response[6]_i_4_n_0\
    );
\response[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[8]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[8]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[8]_i_4_n_0\,
      O => \response[8]_i_1_n_0\
    );
\response[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(8),
      I1 => hex_gyry(8),
      I2 => request(2),
      I3 => hex_gyrx(8),
      I4 => request(1),
      I5 => hex_accz(8),
      O => \response[8]_i_2_n_0\
    );
\response[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(8),
      I1 => request(1),
      I2 => hex_magy(8),
      I3 => request(2),
      I4 => hex_magx(8),
      O => \response[8]_i_3_n_0\
    );
\response[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(8),
      I1 => request(1),
      I2 => hex_accx(8),
      O => \response[8]_i_4_n_0\
    );
\response[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \response[9]_i_2_n_0\,
      I1 => request(5),
      I2 => \response[9]_i_3_n_0\,
      I3 => request(4),
      I4 => \response[9]_i_4_n_0\,
      O => \response[9]_i_1_n_0\
    );
\response[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => hex_gyrz(9),
      I1 => hex_gyry(9),
      I2 => request(2),
      I3 => hex_gyrx(9),
      I4 => request(1),
      I5 => hex_accz(9),
      O => \response[9]_i_2_n_0\
    );
\response[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => hex_magz(9),
      I1 => request(1),
      I2 => hex_magy(9),
      I3 => request(2),
      I4 => hex_magx(9),
      O => \response[9]_i_3_n_0\
    );
\response[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hex_accy(9),
      I1 => request(1),
      I2 => hex_accx(9),
      O => \response[9]_i_4_n_0\
    );
\response_prefix[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => request(3),
      I1 => request(2),
      I2 => request(1),
      O => \response_prefix[0]_i_1_n_0\
    );
\response_prefix[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => request(1),
      I1 => request(2),
      I2 => request(3),
      O => \response_prefix[17]_i_1_n_0\
    );
\response_prefix[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => request(1),
      I1 => request(2),
      I2 => request(3),
      O => \response_prefix[1]_i_1_n_0\
    );
\response_prefix[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => request(3),
      I1 => request(1),
      I2 => request(2),
      I3 => request(0),
      O => \response_prefix[25]_i_1_n_0\
    );
\response_prefix[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => request(2),
      I1 => request(1),
      I2 => request(3),
      O => \response_prefix[26]_i_1_n_0\
    );
\response_prefix[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => request(0),
      O => \response_prefix[27]_i_1_n_0\
    );
\response_prefix[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => request(1),
      I1 => request(2),
      I2 => request(3),
      I3 => request(0),
      O => \response_prefix[8]_i_1_n_0\
    );
\response_prefix_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response_prefix[0]_i_1_n_0\,
      Q => response_prefix(0),
      R => '0'
    );
\response_prefix_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response_prefix[17]_i_1_n_0\,
      Q => response_prefix(3),
      R => '0'
    );
\response_prefix_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response_prefix[1]_i_1_n_0\,
      Q => response_prefix(1),
      R => '0'
    );
\response_prefix_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response_prefix[25]_i_1_n_0\,
      Q => response_prefix(4),
      R => '0'
    );
\response_prefix_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response_prefix[26]_i_1_n_0\,
      Q => response_prefix(5),
      R => '0'
    );
\response_prefix_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response_prefix[27]_i_1_n_0\,
      Q => response_prefix(6),
      R => '0'
    );
\response_prefix_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response_prefix[8]_i_1_n_0\,
      Q => response_prefix(2),
      R => '0'
    );
\response_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[0]_i_1_n_0\,
      Q => response(0),
      R => '0'
    );
\response_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[10]_i_1_n_0\,
      Q => response(8),
      R => '0'
    );
\response_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[11]_i_1_n_0\,
      Q => response(9),
      R => '0'
    );
\response_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[13]_i_1_n_0\,
      Q => response(10),
      R => '0'
    );
\response_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[14]_i_1_n_0\,
      Q => response(11),
      R => '0'
    );
\response_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[16]_i_1_n_0\,
      Q => response(12),
      R => '0'
    );
\response_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[17]_i_1_n_0\,
      Q => response(13),
      R => '0'
    );
\response_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[18]_i_1_n_0\,
      Q => response(14),
      R => '0'
    );
\response_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[19]_i_1_n_0\,
      Q => response(15),
      R => '0'
    );
\response_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[1]_i_1_n_0\,
      Q => response(1),
      R => '0'
    );
\response_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[21]_i_1_n_0\,
      Q => response(16),
      R => '0'
    );
\response_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[22]_i_1_n_0\,
      Q => response(17),
      R => '0'
    );
\response_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[24]_i_1_n_0\,
      Q => response(18),
      R => '0'
    );
\response_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[25]_i_1_n_0\,
      Q => response(19),
      R => '0'
    );
\response_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[26]_i_1_n_0\,
      Q => response(20),
      R => '0'
    );
\response_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[27]_i_1_n_0\,
      Q => response(21),
      R => '0'
    );
\response_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[29]_i_1_n_0\,
      Q => response(22),
      R => '0'
    );
\response_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[2]_i_1_n_0\,
      Q => response(2),
      R => '0'
    );
\response_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[30]_i_2_n_0\,
      Q => response(23),
      R => '0'
    );
\response_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[3]_i_1_n_0\,
      Q => response(3),
      R => '0'
    );
\response_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[5]_i_1_n_0\,
      Q => response(4),
      R => '0'
    );
\response_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[6]_i_1_n_0\,
      Q => response(5),
      R => '0'
    );
\response_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[8]_i_1_n_0\,
      Q => response(6),
      R => '0'
    );
\response_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \response[30]_i_1_n_0\,
      D => \response[9]_i_1_n_0\,
      Q => response(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    data_ready : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    request : in STD_LOGIC_VECTOR ( 7 downto 0 );
    response : out STD_LOGIC_VECTOR ( 31 downto 0 );
    response_prefix : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_print_data_reg_0_0,print_data_reg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "print_data_reg,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^response\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^response_prefix\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  response(31) <= \<const0>\;
  response(30) <= \^response\(30);
  response(29) <= \^response\(28);
  response(28 downto 24) <= \^response\(28 downto 24);
  response(23) <= \<const0>\;
  response(22) <= \^response\(22);
  response(21) <= \^response\(20);
  response(20 downto 16) <= \^response\(20 downto 16);
  response(15) <= \<const0>\;
  response(14) <= \^response\(14);
  response(13) <= \^response\(12);
  response(12 downto 8) <= \^response\(12 downto 8);
  response(7) <= \<const0>\;
  response(6) <= \^response\(6);
  response(5) <= \^response\(4);
  response(4 downto 0) <= \^response\(4 downto 0);
  response_prefix(31) <= \<const0>\;
  response_prefix(30) <= \<const1>\;
  response_prefix(29) <= \<const1>\;
  response_prefix(28) <= \<const0>\;
  response_prefix(27) <= \^response_prefix\(10);
  response_prefix(26) <= \^response_prefix\(26);
  response_prefix(25) <= \^response_prefix\(20);
  response_prefix(24) <= \<const1>\;
  response_prefix(23) <= \<const0>\;
  response_prefix(22) <= \<const1>\;
  response_prefix(21) <= \<const1>\;
  response_prefix(20) <= \^response_prefix\(20);
  response_prefix(19) <= \^response_prefix\(20);
  response_prefix(18) <= \<const0>\;
  response_prefix(17) <= \^response_prefix\(17);
  response_prefix(16) <= \<const1>\;
  response_prefix(15) <= \<const0>\;
  response_prefix(14) <= \<const1>\;
  response_prefix(13) <= \<const1>\;
  response_prefix(12) <= \^response_prefix\(20);
  response_prefix(11) <= \<const0>\;
  response_prefix(10) <= \^response_prefix\(10);
  response_prefix(9) <= \<const1>\;
  response_prefix(8) <= \^response_prefix\(8);
  response_prefix(7) <= \<const0>\;
  response_prefix(6) <= \<const1>\;
  response_prefix(5) <= \<const1>\;
  response_prefix(4) <= \<const1>\;
  response_prefix(3) <= \<const1>\;
  response_prefix(2) <= \<const0>\;
  response_prefix(1 downto 0) <= \^response_prefix\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg
     port map (
      addr_in(7 downto 0) => addr_in(7 downto 0),
      clk => clk,
      data(7 downto 0) => data(7 downto 0),
      data_ready => data_ready,
      request(7 downto 0) => request(7 downto 0),
      response(23) => \^response\(30),
      response(22 downto 18) => \^response\(28 downto 24),
      response(17) => \^response\(22),
      response(16 downto 12) => \^response\(20 downto 16),
      response(11) => \^response\(14),
      response(10 downto 6) => \^response\(12 downto 8),
      response(5) => \^response\(6),
      response(4 downto 0) => \^response\(4 downto 0),
      response_prefix(6) => \^response_prefix\(10),
      response_prefix(5) => \^response_prefix\(26),
      response_prefix(4) => \^response_prefix\(20),
      response_prefix(3) => \^response_prefix\(17),
      response_prefix(2) => \^response_prefix\(8),
      response_prefix(1 downto 0) => \^response_prefix\(1 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
