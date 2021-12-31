-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Dec 31 00:57:31 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_2_Gripper_ctrl_0_0 -prefix
--               design_2_Gripper_ctrl_0_0_ design_2_Gripper_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_2_Gripper_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_Gripper_ctrl_0_0_Gripper_ctrl is
  port (
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    percent : out STD_LOGIC_VECTOR ( 0 to 0 );
    grip_close : in STD_LOGIC;
    btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    accx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : in STD_LOGIC
  );
end design_2_Gripper_ctrl_0_0_Gripper_ctrl;

architecture STRUCTURE of design_2_Gripper_ctrl_0_0_Gripper_ctrl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \percent[2]_i_1\ : label is "soft_lutpair2";
begin
  led(2 downto 0) <= \^led\(2 downto 0);
  percent(0) <= \^percent\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003B00C8"
    )
        port map (
      I0 => grip_close,
      I1 => \FSM_sequential_state_reg[2]_i_2_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003000F4"
    )
        port map (
      I0 => grip_close,
      I1 => \FSM_sequential_state_reg[2]_i_2_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C80F0000C80000"
    )
        port map (
      I0 => grip_close,
      I1 => \FSM_sequential_state_reg[2]_i_2_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => btn,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"67676766"
    )
        port map (
      I0 => state(0),
      I1 => grip_close,
      I2 => local_data(7),
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => local_data(6),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => state(0),
      I5 => btn,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEA00"
    )
        port map (
      I0 => local_data(2),
      I1 => local_data(1),
      I2 => local_data(0),
      I3 => local_data(3),
      I4 => local_data(4),
      I5 => local_data(5),
      O => \FSM_sequential_state[2]_i_5_n_0\
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
\FSM_sequential_state_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      O => \FSM_sequential_state_reg[2]_i_2_n_0\,
      S => state(1)
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
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => count0
    );
\count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[3]_i_2_n_0\,
      D => p_0_in(0),
      Q => count_reg(0),
      R => count0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => count_reg(1),
      R => count0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[3]_i_2_n_0\,
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2),
      R => count0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[3]_i_2_n_0\,
      D => p_0_in(3),
      Q => count_reg(3),
      R => count0
    );
\led[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE06"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => \^led\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA42"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => \^led\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B810"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
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
entity design_2_Gripper_ctrl_0_0 is
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
  attribute NotValidForBitStream of design_2_Gripper_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_Gripper_ctrl_0_0 : entity is "design_2_Gripper_ctrl_0_0,Gripper_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_Gripper_ctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_Gripper_ctrl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_Gripper_ctrl_0_0 : entity is "Gripper_ctrl,Vivado 2021.1";
end design_2_Gripper_ctrl_0_0;

architecture STRUCTURE of design_2_Gripper_ctrl_0_0 is
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
U0: entity work.design_2_Gripper_ctrl_0_0_Gripper_ctrl
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
