// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Dec 14 15:47:11 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_clk_divider_0_1 -prefix
//               design_1_clk_divider_0_1_ design_1_clk_divider_0_1_stub.v
// Design      : design_1_clk_divider_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_divider,Vivado 2021.1" *)
module design_1_clk_divider_0_1(clk, rst, clk_div)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,clk_div" */;
  input clk;
  input rst;
  output clk_div;
endmodule
