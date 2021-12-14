--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Tue Dec 14 16:10:38 2021
--Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    LED : out STD_LOGIC;
    btn1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    grip_close : in STD_LOGIC;
    motor : out STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    LED : out STD_LOGIC;
    motor : out STD_LOGIC;
    btn1 : in STD_LOGIC;
    grip_close : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      LED => LED,
      btn1 => btn1,
      clk => clk,
      en => en,
      grip_close => grip_close,
      motor => motor,
      rst => rst
    );
end STRUCTURE;
