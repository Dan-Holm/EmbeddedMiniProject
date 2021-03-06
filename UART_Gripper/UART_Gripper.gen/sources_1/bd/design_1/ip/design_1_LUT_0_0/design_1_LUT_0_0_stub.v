// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Dec 14 16:11:33 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/Documents/SDU/1.Semester_msc/Embedded/miniProject/EmbeddedSystems/UART_Gripper/UART_Gripper.gen/sources_1/bd/design_1/ip/design_1_LUT_0_0/design_1_LUT_0_0_stub.v
// Design      : design_1_LUT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LUT,Vivado 2021.1" *)
module design_1_LUT_0_0(percent, bits)
/* synthesis syn_black_box black_box_pad_pin="percent[3:0],bits[26:0]" */;
  input [3:0]percent;
  output [26:0]bits;
endmodule
