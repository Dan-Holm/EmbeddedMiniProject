-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Dec 14 15:56:17 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_Gripper_ctrl_0_0 -prefix
--               design_1_Gripper_ctrl_0_0_ design_1_Gripper_ctrl_0_0_stub.vhdl
-- Design      : design_1_Gripper_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Gripper_ctrl_0_0 is
  Port ( 
    grip_close : in STD_LOGIC;
    clk : in STD_LOGIC;
    mag_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    percent : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC
  );

end design_1_Gripper_ctrl_0_0;

architecture stub of design_1_Gripper_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "grip_close,clk,mag_data[15:0],percent[3:0],btn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Gripper_ctrl,Vivado 2021.1";
begin
end;
