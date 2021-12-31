-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Dec 30 17:15:02 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Gripper_ctrl_0_0_stub.vhdl
-- Design      : design_2_Gripper_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    grip_close : in STD_LOGIC;
    clk : in STD_LOGIC;
    mag_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    percent : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "grip_close,clk,mag_data[7:0],percent[3:0],btn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Gripper_ctrl,Vivado 2021.1";
begin
end;
