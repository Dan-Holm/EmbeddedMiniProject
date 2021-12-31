-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Dec 30 17:05:02 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_counter_27_m_0_0_sim_netlist.vhdl
-- Design      : design_2_counter_27_m_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27_m is
  port (
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27_m;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27_m is
  signal \^q\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \count_bin[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[22]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin[22]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[22]_i_5_n_0\ : STD_LOGIC;
  signal \count_bin[22]_i_6_n_0\ : STD_LOGIC;
  signal \count_bin[22]_i_7_n_0\ : STD_LOGIC;
  signal \count_bin[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_bin_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_bin_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_bin_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_bin_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_bin_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_bin_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_bin_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_bin_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_bin_reg[22]_i_4_n_3\ : STD_LOGIC;
  signal \count_bin_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_bin_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_bin_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_bin_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_bin_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_bin_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \NLW_count_bin_reg[22]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_bin_reg[22]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_bin_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_bin_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_bin_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_bin_reg[22]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_bin_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_bin_reg[8]_i_2\ : label is 35;
begin
  Q(22 downto 0) <= \^q\(22 downto 0);
\count_bin[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555FF7F"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => \^q\(0),
      O => p_0_in(0)
    );
\count_bin[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(10),
      O => \count_bin[10]_i_1_n_0\
    );
\count_bin[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(11),
      O => \count_bin[11]_i_1_n_0\
    );
\count_bin[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(12),
      O => \count_bin[12]_i_1_n_0\
    );
\count_bin[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(13),
      O => \count_bin[13]_i_1_n_0\
    );
\count_bin[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(14),
      O => \count_bin[14]_i_1_n_0\
    );
\count_bin[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(15),
      O => \count_bin[15]_i_1_n_0\
    );
\count_bin[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(16),
      O => \count_bin[16]_i_1_n_0\
    );
\count_bin[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(17),
      O => \count_bin[17]_i_1_n_0\
    );
\count_bin[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(18),
      O => \count_bin[18]_i_1_n_0\
    );
\count_bin[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(19),
      O => \count_bin[19]_i_1_n_0\
    );
\count_bin[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(1),
      O => \count_bin[1]_i_1_n_0\
    );
\count_bin[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(20),
      O => \count_bin[20]_i_1_n_0\
    );
\count_bin[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(21),
      O => \count_bin[21]_i_1_n_0\
    );
\count_bin[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(22),
      O => \count_bin[22]_i_1_n_0\
    );
\count_bin[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(11),
      I2 => \count_bin[22]_i_5_n_0\,
      I3 => \^q\(13),
      I4 => \^q\(12),
      I5 => \count_bin[22]_i_6_n_0\,
      O => \count_bin[22]_i_2_n_0\
    );
\count_bin[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      O => \count_bin[22]_i_3_n_0\
    );
\count_bin[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777FF7F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \count_bin[22]_i_7_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(10),
      O => \count_bin[22]_i_5_n_0\
    );
\count_bin[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(17),
      I2 => \^q\(16),
      O => \count_bin[22]_i_6_n_0\
    );
\count_bin[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \count_bin[22]_i_7_n_0\
    );
\count_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(2),
      O => \count_bin[2]_i_1_n_0\
    );
\count_bin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(3),
      O => \count_bin[3]_i_1_n_0\
    );
\count_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(4),
      O => \count_bin[4]_i_1_n_0\
    );
\count_bin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(5),
      O => \count_bin[5]_i_1_n_0\
    );
\count_bin[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(6),
      O => \count_bin[6]_i_1_n_0\
    );
\count_bin[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(7),
      O => \count_bin[7]_i_1_n_0\
    );
\count_bin[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(8),
      O => \count_bin[8]_i_1_n_0\
    );
\count_bin[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7F00000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => \count_bin[22]_i_2_n_0\,
      I4 => \count_bin[22]_i_3_n_0\,
      I5 => plusOp(9),
      O => \count_bin[9]_i_1_n_0\
    );
\count_bin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => \^q\(0)
    );
\count_bin_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\count_bin_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\count_bin_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\count_bin_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[8]_i_2_n_0\,
      CO(3) => \count_bin_reg[12]_i_2_n_0\,
      CO(2) => \count_bin_reg[12]_i_2_n_1\,
      CO(1) => \count_bin_reg[12]_i_2_n_2\,
      CO(0) => \count_bin_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\count_bin_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\count_bin_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\count_bin_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\count_bin_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[16]_i_1_n_0\,
      Q => \^q\(16)
    );
\count_bin_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[12]_i_2_n_0\,
      CO(3) => \count_bin_reg[16]_i_2_n_0\,
      CO(2) => \count_bin_reg[16]_i_2_n_1\,
      CO(1) => \count_bin_reg[16]_i_2_n_2\,
      CO(0) => \count_bin_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => \^q\(16 downto 13)
    );
\count_bin_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[17]_i_1_n_0\,
      Q => \^q\(17)
    );
\count_bin_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[18]_i_1_n_0\,
      Q => \^q\(18)
    );
\count_bin_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[19]_i_1_n_0\,
      Q => \^q\(19)
    );
\count_bin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\count_bin_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[20]_i_1_n_0\,
      Q => \^q\(20)
    );
\count_bin_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[16]_i_2_n_0\,
      CO(3) => \count_bin_reg[20]_i_2_n_0\,
      CO(2) => \count_bin_reg[20]_i_2_n_1\,
      CO(1) => \count_bin_reg[20]_i_2_n_2\,
      CO(0) => \count_bin_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => \^q\(20 downto 17)
    );
\count_bin_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[21]_i_1_n_0\,
      Q => \^q\(21)
    );
\count_bin_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[22]_i_1_n_0\,
      Q => \^q\(22)
    );
\count_bin_reg[22]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[20]_i_2_n_0\,
      CO(3 downto 1) => \NLW_count_bin_reg[22]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_bin_reg[22]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_bin_reg[22]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^q\(22 downto 21)
    );
\count_bin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\count_bin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\count_bin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\count_bin_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_bin_reg[4]_i_2_n_0\,
      CO(2) => \count_bin_reg[4]_i_2_n_1\,
      CO(1) => \count_bin_reg[4]_i_2_n_2\,
      CO(0) => \count_bin_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\count_bin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\count_bin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\count_bin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\count_bin_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\count_bin_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[4]_i_2_n_0\,
      CO(3) => \count_bin_reg[8]_i_2_n_0\,
      CO(2) => \count_bin_reg[8]_i_2_n_1\,
      CO(1) => \count_bin_reg[8]_i_2_n_2\,
      CO(0) => \count_bin_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\count_bin_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count_bin[9]_i_1_n_0\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_counter_27_m_0_0,counter_27_m,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter_27_m,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  count(26) <= \<const0>\;
  count(25) <= \<const0>\;
  count(24) <= \<const0>\;
  count(23) <= \<const0>\;
  count(22 downto 0) <= \^count\(22 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27_m
     port map (
      Q(22 downto 0) => \^count\(22 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
