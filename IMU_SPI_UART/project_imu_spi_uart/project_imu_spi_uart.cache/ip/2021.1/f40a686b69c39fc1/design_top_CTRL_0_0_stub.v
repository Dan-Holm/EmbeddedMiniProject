// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Dec 15 15:40:40 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_top_CTRL_0_0_stub.v
// Design      : design_top_CTRL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "CTRL,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, en, addr1, data1, data_ready, cs, SCLK, MOSI, 
  MISO)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,addr1[7:0],data1[7:0],data_ready,cs,SCLK,MOSI,MISO" */;
  input clk;
  input rst;
  input en;
  input [7:0]addr1;
  output [7:0]data1;
  output data_ready;
  output cs;
  output SCLK;
  output MOSI;
  input MISO;
endmodule
