// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Dec 31 00:08:54 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Gripper_ctrl_0_0_stub.v
// Design      : design_2_Gripper_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Gripper_ctrl,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(grip_close, clk, accx_data, addr, data_ready, 
  percent, btn, led)
/* synthesis syn_black_box black_box_pad_pin="grip_close,clk,accx_data[7:0],addr[7:0],data_ready,percent[3:0],btn,led[3:0]" */;
  input grip_close;
  input clk;
  input [7:0]accx_data;
  input [7:0]addr;
  input data_ready;
  output [3:0]percent;
  input btn;
  output [3:0]led;
endmodule
