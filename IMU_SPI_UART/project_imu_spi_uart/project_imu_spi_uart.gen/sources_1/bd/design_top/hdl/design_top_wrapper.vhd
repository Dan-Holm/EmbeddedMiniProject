--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Thu Dec 30 16:32:21 2021
--Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_top_wrapper.bd
--Design      : design_top_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_top_wrapper is
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
end design_top_wrapper;

architecture STRUCTURE of design_top_wrapper is
  component design_top is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    CS : out STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    LEDs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    next_reg_switch : in STD_LOGIC;
    sout : out STD_LOGIC;
    Motor : out STD_LOGIC;
    btn_0 : in STD_LOGIC;
    grip_close_0 : in STD_LOGIC
  );
  end component design_top;
begin
design_top_i: component design_top
     port map (
      CS => CS,
      LEDs(7 downto 0) => LEDs(7 downto 0),
      MISO => MISO,
      MOSI => MOSI,
      Motor => Motor,
      SCLK => SCLK,
      btn_0 => btn_0,
      clk => clk,
      en => en,
      grip_close_0 => grip_close_0,
      next_reg_switch => next_reg_switch,
      rst => rst,
      sout => sout
    );
end STRUCTURE;
