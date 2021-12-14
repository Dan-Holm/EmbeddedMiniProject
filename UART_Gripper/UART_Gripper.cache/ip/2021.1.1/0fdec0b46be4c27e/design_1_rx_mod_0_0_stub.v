// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (lin64) Build 3286242 Wed Jul 28 13:09:46 MDT 2021
// Date        : Mon Nov  1 18:23:09 2021
// Host        : adm-127190 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rx_mod_0_0_stub.v
// Design      : design_1_rx_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rx_mod,Vivado 2021.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, sin, data_out, intr)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,sin,data_out[7:0],intr" */;
  input clk;
  input rst;
  input sin;
  output [7:0]data_out;
  output intr;
endmodule
