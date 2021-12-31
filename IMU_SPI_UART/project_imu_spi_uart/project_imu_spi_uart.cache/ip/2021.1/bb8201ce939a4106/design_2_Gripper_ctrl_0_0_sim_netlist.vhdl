-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Dec 31 00:16:01 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Gripper_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_2_Gripper_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gripper_ctrl is
  port (
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    percent : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn : in STD_LOGIC;
    grip_close : in STD_LOGIC;
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    accx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gripper_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gripper_ctrl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal local_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \local_data[7]_i_2_n_0\ : STD_LOGIC;
  signal local_data_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^percent\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \percent[2]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \percent[2]_i_1\ : label is "soft_lutpair2";
begin
  led(2 downto 0) <= \^led\(2 downto 0);
  percent(0) <= \^percent\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AFFFF0FCA0000"
    )
        port map (
      I0 => grip_close,
      I1 => btn,
      I2 => state(2),
      I3 => state(1),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF0100"
    )
        port map (
      I0 => grip_close,
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022FFFFFC000000"
    )
        port map (
      I0 => btn,
      I1 => state(1),
      I2 => grip_close,
      I3 => state(0),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_7_n_0\,
      I5 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333303033333CDCC"
    )
        port map (
      I0 => local_data(7),
      I1 => state(0),
      I2 => state(2),
      I3 => local_data(6),
      I4 => state(1),
      I5 => grip_close,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => local_data(7),
      I1 => state(0),
      I2 => state(2),
      I3 => local_data(5),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => local_data(7),
      I1 => state(0),
      I2 => state(2),
      I3 => local_data(3),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => local_data(1),
      I1 => local_data(0),
      I2 => local_data(2),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => state(1),
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(1),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4C7C4C4"
    )
        port map (
      I0 => btn,
      I1 => state(2),
      I2 => state(0),
      I3 => local_data(7),
      I4 => local_data(4),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => count
    );
\count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count,
      D => p_0_in(0),
      Q => count_reg(0),
      R => \count[3]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count,
      D => p_0_in(1),
      Q => count_reg(1),
      R => \count[3]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count,
      D => p_0_in(2),
      Q => count_reg(2),
      R => \count[3]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count,
      D => p_0_in(3),
      Q => count_reg(3),
      R => \count[3]_i_1_n_0\
    );
\led[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F212"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^led\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F818"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^led\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E404"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \^led\(2),
      O => \led[2]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => \^led\(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => \^led\(2),
      R => '0'
    );
\local_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addr(1),
      I1 => addr(4),
      I2 => addr(6),
      I3 => addr(7),
      I4 => \local_data[7]_i_2_n_0\,
      O => local_data_0
    );
\local_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr(2),
      I1 => addr(5),
      I2 => addr(0),
      I3 => addr(3),
      O => \local_data[7]_i_2_n_0\
    );
\local_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_ready,
      CE => local_data_0,
      D => accx_data(0),
      Q => local_data(0),
      R => '0'
    );
\local_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_ready,
      CE => local_data_0,
      D => accx_data(1),
      Q => local_data(1),
      R => '0'
    );
\local_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_ready,
      CE => local_data_0,
      D => accx_data(2),
      Q => local_data(2),
      R => '0'
    );
\local_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_ready,
      CE => local_data_0,
      D => accx_data(3),
      Q => local_data(3),
      R => '0'
    );
\local_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_ready,
      CE => local_data_0,
      D => accx_data(4),
      Q => local_data(4),
      R => '0'
    );
\local_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_ready,
      CE => local_data_0,
      D => accx_data(5),
      Q => local_data(5),
      R => '0'
    );
\local_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_ready,
      CE => local_data_0,
      D => accx_data(6),
      Q => local_data(6),
      R => '0'
    );
\local_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => data_ready,
      CE => local_data_0,
      D => accx_data(7),
      Q => local_data(7),
      R => '0'
    );
\percent[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^percent\(0),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \percent[2]_i_1_n_0\
    );
\percent_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \percent[2]_i_1_n_0\,
      Q => \^percent\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    grip_close : in STD_LOGIC;
    clk : in STD_LOGIC;
    accx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : in STD_LOGIC;
    percent : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_Gripper_ctrl_0_0,Gripper_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Gripper_ctrl,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^percent\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_0, INSERT_VIP 0";
begin
  led(3) <= \<const0>\;
  led(2 downto 0) <= \^led\(2 downto 0);
  percent(3) <= \<const1>\;
  percent(2) <= \^percent\(0);
  percent(1) <= \<const1>\;
  percent(0) <= \^percent\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gripper_ctrl
     port map (
      accx_data(7 downto 0) => accx_data(7 downto 0),
      addr(7 downto 0) => addr(7 downto 0),
      btn => btn,
      clk => clk,
      data_ready => data_ready,
      grip_close => grip_close,
      led(2 downto 0) => \^led\(2 downto 0),
      percent(0) => \^percent\(0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
