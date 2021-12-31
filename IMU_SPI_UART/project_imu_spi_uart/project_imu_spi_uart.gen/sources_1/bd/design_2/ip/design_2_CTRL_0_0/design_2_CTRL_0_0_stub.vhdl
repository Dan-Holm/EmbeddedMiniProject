-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Dec 30 17:05:03 2021
-- Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daniel/Documents/SDU/1.Semester_msc/Embedded/miniProject/EmbeddedSystems/IMU_SPI_UART/project_imu_spi_uart/project_imu_spi_uart.gen/sources_1/bd/design_2/ip/design_2_CTRL_0_0/design_2_CTRL_0_0_stub.vhdl
-- Design      : design_2_CTRL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_CTRL_0_0 is
  Port ( 
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

end design_2_CTRL_0_0;

architecture stub of design_2_CTRL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,en,addr1[7:0],data1[7:0],data_ready,cs,SCLK,MOSI,MISO";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CTRL,Vivado 2021.1";
begin
end;
