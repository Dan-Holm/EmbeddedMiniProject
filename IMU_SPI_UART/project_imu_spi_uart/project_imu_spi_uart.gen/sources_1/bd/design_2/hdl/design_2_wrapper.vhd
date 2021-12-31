--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Fri Dec 31 01:57:28 2021
--Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    LEDs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    btn : in STD_LOGIC;
    clk : in STD_LOGIC;
    cs : out STD_LOGIC;
    en : in STD_LOGIC;
    grip_close : in STD_LOGIC;
    motor : out STD_LOGIC;
    rst : in STD_LOGIC;
    sout : out STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    cs : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MISO : in STD_LOGIC;
    sout : out STD_LOGIC;
    LEDs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC;
    grip_close : in STD_LOGIC;
    motor : out STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      LEDs(3 downto 0) => LEDs(3 downto 0),
      MISO => MISO,
      MOSI => MOSI,
      SCLK => SCLK,
      btn => btn,
      clk => clk,
      cs => cs,
      en => en,
      grip_close => grip_close,
      motor => motor,
      rst => rst,
      sout => sout
    );
end STRUCTURE;
