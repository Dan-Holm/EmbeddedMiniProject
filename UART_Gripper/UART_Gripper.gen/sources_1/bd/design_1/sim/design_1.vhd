--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Wed Dec 15 13:28:16 2021
--Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_imp_BGUKI is
  port (
    LED : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    y : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
end PWM_imp_BGUKI;

architecture STRUCTURE of PWM_imp_BGUKI is
  component design_1_Comp_27_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 26 downto 0 );
    y : in STD_LOGIC_VECTOR ( 26 downto 0 );
    z : out STD_LOGIC
  );
  end component design_1_Comp_27_0_0;
  component design_1_Counter_27_0_0 is
  port (
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  end component design_1_Counter_27_0_0;
  signal Comp_27_0_z : STD_LOGIC;
  signal Counter_27_0_count : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal en_0_1 : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 26 downto 0 );
begin
  LED <= Comp_27_0_z;
  clk_0_1 <= clk;
  en_0_1 <= en;
  rst_0_1 <= rst;
  xlconstant_0_dout(26 downto 0) <= y(26 downto 0);
Comp_27_0: component design_1_Comp_27_0_0
     port map (
      x(26 downto 0) => Counter_27_0_count(26 downto 0),
      y(26 downto 0) => xlconstant_0_dout(26 downto 0),
      z => Comp_27_0_z
    );
Counter_27_0: component design_1_Counter_27_0_0
     port map (
      clk => clk_0_1,
      count(26 downto 0) => Counter_27_0_count(26 downto 0),
      en => en_0_1,
      rst => rst_0_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    LED : out STD_LOGIC;
    btn1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    grip_close : in STD_LOGIC;
    motor : out STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_divider_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component design_1_clk_divider_0_1;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_Gripper_ctrl_0_0 is
  port (
    grip_close : in STD_LOGIC;
    clk : in STD_LOGIC;
    mag_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    percent : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC
  );
  end component design_1_Gripper_ctrl_0_0;
  component design_1_LUT_0_0 is
  port (
    percent : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bits : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  end component design_1_LUT_0_0;
  signal Comp_27_0_z : STD_LOGIC;
  signal Gripper_ctrl_0_percent : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal LUT_0_bits : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal btn_0_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_divider_0_clk_div : STD_LOGIC;
  signal en_0_1 : STD_LOGIC;
  signal grip_close_0_1 : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  LED <= Comp_27_0_z;
  btn_0_1 <= btn1;
  clk_1 <= clk;
  en_0_1 <= en;
  grip_close_0_1 <= grip_close;
  motor <= Comp_27_0_z;
  rst_0_1 <= rst;
Gripper_ctrl_0: component design_1_Gripper_ctrl_0_0
     port map (
      btn => btn_0_1,
      clk => clk_divider_0_clk_div,
      grip_close => grip_close_0_1,
      mag_data(15 downto 0) => xlconstant_0_dout(15 downto 0),
      percent(3 downto 0) => Gripper_ctrl_0_percent(3 downto 0)
    );
LUT_0: component design_1_LUT_0_0
     port map (
      bits(26 downto 0) => LUT_0_bits(26 downto 0),
      percent(3 downto 0) => Gripper_ctrl_0_percent(3 downto 0)
    );
PWM: entity work.PWM_imp_BGUKI
     port map (
      LED => Comp_27_0_z,
      clk => clk_1,
      en => en_0_1,
      rst => rst_0_1,
      y(26 downto 0) => LUT_0_bits(26 downto 0)
    );
clk_divider_0: component design_1_clk_divider_0_1
     port map (
      clk => clk_1,
      clk_div => clk_divider_0_clk_div,
      rst => rst_0_1
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(15 downto 0) => xlconstant_0_dout(15 downto 0)
    );
end STRUCTURE;
