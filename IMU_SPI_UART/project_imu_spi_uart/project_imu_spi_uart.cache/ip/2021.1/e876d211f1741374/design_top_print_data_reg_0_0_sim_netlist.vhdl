-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Dec 15 17:48:28 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_top_print_data_reg_0_0_sim_netlist.vhdl
-- Design      : design_top_print_data_reg_0_0
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
    response : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg is
  signal \hex_accx[24]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[25]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[26]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[27]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[29]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[30]_i_1_n_0\ : STD_LOGIC;
  signal \hex_accx[30]_i_2_n_0\ : STD_LOGIC;
  signal \hex_accx[30]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hex_accx[24]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hex_accx[25]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hex_accx[26]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hex_accx[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hex_accx[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hex_accx[30]_i_2\ : label is "soft_lutpair2";
begin
\hex_accx[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => data(2),
      I1 => data(1),
      I2 => data(3),
      I3 => data(0),
      O => \hex_accx[24]_i_1_n_0\
    );
\hex_accx[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => data(2),
      I1 => data(0),
      I2 => data(3),
      I3 => data(1),
      O => \hex_accx[25]_i_1_n_0\
    );
\hex_accx[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => data(0),
      I1 => data(1),
      I2 => data(3),
      I3 => data(2),
      O => \hex_accx[26]_i_1_n_0\
    );
\hex_accx[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      I2 => data(1),
      O => \hex_accx[27]_i_1_n_0\
    );
\hex_accx[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => data(2),
      I1 => data(1),
      I2 => data(3),
      O => \hex_accx[29]_i_1_n_0\
    );
\hex_accx[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addr_in(6),
      I1 => addr_in(7),
      I2 => addr_in(4),
      I3 => addr_in(1),
      I4 => \hex_accx[30]_i_3_n_0\,
      O => \hex_accx[30]_i_1_n_0\
    );
\hex_accx[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => \hex_accx[30]_i_2_n_0\
    );
\hex_accx[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr_in(2),
      I1 => addr_in(5),
      I2 => addr_in(0),
      I3 => addr_in(3),
      O => \hex_accx[30]_i_3_n_0\
    );
\hex_accx_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[24]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\hex_accx_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[25]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\hex_accx_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[26]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
\hex_accx_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[27]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\hex_accx_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[29]_i_1_n_0\,
      Q => p_0_in(5),
      R => '0'
    );
\hex_accx_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \hex_accx[30]_i_1_n_0\,
      D => \hex_accx[30]_i_2_n_0\,
      Q => p_0_in(6),
      R => '0'
    );
\response_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => response(0),
      R => '0'
    );
\response_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => response(1),
      R => '0'
    );
\response_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => response(2),
      R => '0'
    );
\response_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => response(3),
      R => '0'
    );
\response_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => response(4),
      R => '0'
    );
\response_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => response(5),
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
    addr_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    request : in STD_LOGIC;
    response : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_top_print_data_reg_0_0,print_data_reg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "print_data_reg,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^response\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  response(7) <= \<const0>\;
  response(6) <= \^response\(6);
  response(5) <= \^response\(4);
  response(4 downto 0) <= \^response\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg
     port map (
      addr_in(7 downto 0) => addr_in(7 downto 0),
      clk => clk,
      data(3 downto 0) => data(7 downto 4),
      response(5) => \^response\(6),
      response(4 downto 0) => \^response\(4 downto 0)
    );
end STRUCTURE;
