-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Dec 30 20:51:37 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_print_reg_0_0_stub.vhdl
-- Design      : design_2_print_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    shift_load : out STD_LOGIC;
    ascii : out STD_LOGIC_VECTOR ( 7 downto 0 );
    request : out STD_LOGIC_VECTOR ( 7 downto 0 );
    response : in STD_LOGIC_VECTOR ( 31 downto 0 );
    response_prefix : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,shift_load,ascii[7:0],request[7:0],response[31:0],response_prefix[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "print_reg,Vivado 2021.1";
begin
end;
