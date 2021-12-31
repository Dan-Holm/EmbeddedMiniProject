--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Thu Dec 30 16:32:20 2021
--Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_top.bd
--Design      : design_top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Address_handler_imp_1YP68T6 is
  port (
    clk : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    next_reg : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end Address_handler_imp_1YP68T6;

architecture STRUCTURE of Address_handler_imp_1YP68T6 is
  component design_top_Addr_Counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_top_Addr_Counter_0_0;
  component design_top_fsm_intr_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    strobe : in STD_LOGIC;
    intr : out STD_LOGIC
  );
  end component design_top_fsm_intr_0_0;
  component design_top_Addr_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_top_Addr_ctrl_0_0;
  signal Addr_Counter_0_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Addr_ctrl_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_divider_0_clk_div : STD_LOGIC;
  signal fsm_intr_0_intr : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  signal strobe_0_1 : STD_LOGIC;
begin
  clk_divider_0_clk_div <= clk;
  dout(7 downto 0) <= Addr_ctrl_0_dout(7 downto 0);
  rst_0_1 <= rst;
  strobe_0_1 <= next_reg;
Addr_Counter_0: component design_top_Addr_Counter_0_0
     port map (
      addr(3 downto 0) => Addr_Counter_0_addr(3 downto 0),
      clk => clk_divider_0_clk_div,
      en => fsm_intr_0_intr,
      rst => rst_0_1
    );
Addr_ctrl_0: component design_top_Addr_ctrl_0_0
     port map (
      addr(3 downto 0) => Addr_Counter_0_addr(3 downto 0),
      clk => clk_divider_0_clk_div,
      dout(7 downto 0) => Addr_ctrl_0_dout(7 downto 0)
    );
fsm_intr_0: component design_top_fsm_intr_0_0
     port map (
      clk => clk_divider_0_clk_div,
      intr => fsm_intr_0_intr,
      rst => rst_0_1,
      strobe => strobe_0_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_TX_imp_12I32OE is
  port (
    clk : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    shift_load : in STD_LOGIC;
    sout : out STD_LOGIC
  );
end UART_TX_imp_12I32OE;

architecture STRUCTURE of UART_TX_imp_12I32OE is
  component design_top_clk_divider_UART_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component design_top_clk_divider_UART_0_0;
  component design_top_tx_mod_0_0 is
  port (
    clkfast : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    shift_load : in STD_LOGIC;
    sout : out STD_LOGIC;
    xmitmt : out STD_LOGIC
  );
  end component design_top_tx_mod_0_0;
  signal CTRL_0_data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CTRL_0_data_ready : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_divider_UART_0_clk_div : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  signal tx_mod_0_sout : STD_LOGIC;
  signal NLW_tx_mod_0_xmitmt_UNCONNECTED : STD_LOGIC;
begin
  CTRL_0_data1(7 downto 0) <= data1(7 downto 0);
  CTRL_0_data_ready <= shift_load;
  clk_1 <= clk;
  rst_0_1 <= rst;
  sout <= tx_mod_0_sout;
clk_divider_UART_0: component design_top_clk_divider_UART_0_0
     port map (
      clk => clk_1,
      clk_div => clk_divider_UART_0_clk_div,
      rst => rst_0_1
    );
tx_mod_0: component design_top_tx_mod_0_0
     port map (
      clkfast => clk_divider_UART_0_clk_div,
      data_in(7 downto 0) => CTRL_0_data1(7 downto 0),
      rst => rst_0_1,
      shift_load => CTRL_0_data_ready,
      sout => tx_mod_0_sout,
      xmitmt => NLW_tx_mod_0_xmitmt_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_top is
  port (
    CS : out STD_LOGIC;
    LEDs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    Motor : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    btn_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    grip_close_0 : in STD_LOGIC;
    next_reg_switch : in STD_LOGIC;
    rst : in STD_LOGIC;
    sout : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_top : entity is "design_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_bram_cntlr_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_top : entity is "design_top.hwdef";
end design_top;

architecture STRUCTURE of design_top is
  component design_top_clk_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component design_top_clk_divider_0_0;
  component design_top_print_data_reg_0_3 is
  port (
    clk : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    request : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : in STD_LOGIC;
    response : out STD_LOGIC_VECTOR ( 31 downto 0 );
    response_prefix : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_top_print_data_reg_0_3;
  component design_top_print_reg_0_0 is
  port (
    clk : in STD_LOGIC;
    shift_load : out STD_LOGIC;
    ascii : out STD_LOGIC_VECTOR ( 7 downto 0 );
    request : out STD_LOGIC_VECTOR ( 7 downto 0 );
    response : in STD_LOGIC_VECTOR ( 31 downto 0 );
    response_prefix : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_top_print_reg_0_0;
  component design_top_CTRL_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : out STD_LOGIC;
    cs : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    MISO : in STD_LOGIC
  );
  end component design_top_CTRL_0_0;
  component design_top_LUT_0_0 is
  port (
    percent : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bits : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  end component design_top_LUT_0_0;
  component design_top_Comp_27_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 26 downto 0 );
    y : in STD_LOGIC_VECTOR ( 26 downto 0 );
    z : out STD_LOGIC
  );
  end component design_top_Comp_27_0_0;
  component design_top_Gripper_ctrl_0_0 is
  port (
    grip_close : in STD_LOGIC;
    clk : in STD_LOGIC;
    mag_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    percent : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC
  );
  end component design_top_Gripper_ctrl_0_0;
  component design_top_counter_27_m_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  end component design_top_counter_27_m_0_0;
  signal Addr_ctrl_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CTRL_0_CS : STD_LOGIC;
  signal CTRL_0_MOSI : STD_LOGIC;
  signal CTRL_0_SCLK : STD_LOGIC;
  signal Comp_27_0_z : STD_LOGIC;
  signal Gripper_ctrl_0_percent : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IMU_CTRL_data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal IMU_CTRL_data_ready : STD_LOGIC;
  signal LUT_0_bits : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal MISO_0_1 : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_divider_0_clk_div : STD_LOGIC;
  signal counter_27_m_0_count : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal en_0_1 : STD_LOGIC;
  signal grip_close_0_1 : STD_LOGIC;
  signal print_data_reg_0_response : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal print_data_reg_0_response_prefix : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal print_reg_0_request : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_0_1 : STD_LOGIC;
  signal strobe_0_1 : STD_LOGIC;
  signal tx_mod_0_sout : STD_LOGIC;
  signal NLW_print_reg_0_shift_load_UNCONNECTED : STD_LOGIC;
  signal NLW_print_reg_0_ascii_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_top_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  CS <= CTRL_0_CS;
  LEDs(7 downto 0) <= IMU_CTRL_data1(7 downto 0);
  MISO_0_1 <= MISO;
  MOSI <= CTRL_0_MOSI;
  Motor <= Comp_27_0_z;
  SCLK <= CTRL_0_SCLK;
  btn_0_1 <= btn_0;
  clk_1 <= clk;
  en_0_1 <= en;
  grip_close_0_1 <= grip_close_0;
  rst_0_1 <= rst;
  sout <= tx_mod_0_sout;
  strobe_0_1 <= next_reg_switch;
Address_handler: entity work.Address_handler_imp_1YP68T6
     port map (
      clk => clk_divider_0_clk_div,
      dout(7 downto 0) => Addr_ctrl_0_dout(7 downto 0),
      next_reg => strobe_0_1,
      rst => rst_0_1
    );
Comp_27_0: component design_top_Comp_27_0_0
     port map (
      x(26 downto 0) => counter_27_m_0_count(26 downto 0),
      y(26 downto 0) => LUT_0_bits(26 downto 0),
      z => Comp_27_0_z
    );
Gripper_ctrl_0: component design_top_Gripper_ctrl_0_0
     port map (
      btn => btn_0_1,
      clk => clk_divider_0_clk_div,
      grip_close => grip_close_0_1,
      mag_data(7 downto 0) => IMU_CTRL_data1(7 downto 0),
      percent(3 downto 0) => Gripper_ctrl_0_percent(3 downto 0)
    );
IMU_CTRL: component design_top_CTRL_0_0
     port map (
      MISO => MISO_0_1,
      MOSI => CTRL_0_MOSI,
      SCLK => CTRL_0_SCLK,
      addr1(7 downto 0) => Addr_ctrl_0_dout(7 downto 0),
      clk => clk_divider_0_clk_div,
      cs => CTRL_0_CS,
      data1(7 downto 0) => IMU_CTRL_data1(7 downto 0),
      data_ready => IMU_CTRL_data_ready,
      en => en_0_1,
      rst => rst_0_1
    );
LUT_0: component design_top_LUT_0_0
     port map (
      bits(26 downto 0) => LUT_0_bits(26 downto 0),
      percent(3 downto 0) => Gripper_ctrl_0_percent(3 downto 0)
    );
UART_TX: entity work.UART_TX_imp_12I32OE
     port map (
      clk => clk_1,
      data1(7 downto 0) => IMU_CTRL_data1(7 downto 0),
      rst => rst_0_1,
      shift_load => IMU_CTRL_data_ready,
      sout => tx_mod_0_sout
    );
clk_divider: component design_top_clk_divider_0_0
     port map (
      clk => clk_1,
      clk_div => clk_divider_0_clk_div,
      rst => rst_0_1
    );
counter_27_m_0: component design_top_counter_27_m_0_0
     port map (
      clk => clk_1,
      count(26 downto 0) => counter_27_m_0_count(26 downto 0),
      rst => rst_0_1
    );
print_data_reg_0: component design_top_print_data_reg_0_3
     port map (
      addr_in(7 downto 0) => Addr_ctrl_0_dout(7 downto 0),
      clk => clk_divider_0_clk_div,
      data(7 downto 0) => B"00000000",
      data_ready => IMU_CTRL_data_ready,
      request(7 downto 0) => print_reg_0_request(7 downto 0),
      response(31 downto 0) => print_data_reg_0_response(31 downto 0),
      response_prefix(31 downto 0) => print_data_reg_0_response_prefix(31 downto 0)
    );
print_reg_0: component design_top_print_reg_0_0
     port map (
      ascii(7 downto 0) => NLW_print_reg_0_ascii_UNCONNECTED(7 downto 0),
      clk => clk_divider_0_clk_div,
      request(7 downto 0) => print_reg_0_request(7 downto 0),
      response(31 downto 0) => print_data_reg_0_response(31 downto 0),
      response_prefix(31 downto 0) => print_data_reg_0_response_prefix(31 downto 0),
      shift_load => NLW_print_reg_0_shift_load_UNCONNECTED
    );
end STRUCTURE;
