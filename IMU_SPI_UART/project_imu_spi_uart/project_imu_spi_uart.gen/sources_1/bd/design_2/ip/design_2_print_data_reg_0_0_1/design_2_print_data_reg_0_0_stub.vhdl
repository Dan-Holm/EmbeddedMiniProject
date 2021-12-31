-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Dec 30 20:13:14 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_print_data_reg_0_0 -prefix
--               design_2_print_data_reg_0_0_ design_2_print_data_reg_0_0_stub.vhdl
-- Design      : design_2_print_data_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_print_data_reg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_ready : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    request : in STD_LOGIC_VECTOR ( 7 downto 0 );
    response : out STD_LOGIC_VECTOR ( 31 downto 0 );
    response_prefix : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_2_print_data_reg_0_0;

architecture stub of design_2_print_data_reg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_ready,addr_in[7:0],data[7:0],request[7:0],response[31:0],response_prefix[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "print_data_reg,Vivado 2021.1";
begin
end;
