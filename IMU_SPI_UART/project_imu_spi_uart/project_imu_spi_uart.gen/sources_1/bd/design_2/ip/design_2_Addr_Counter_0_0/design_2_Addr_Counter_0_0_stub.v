// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec 30 17:05:02 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/Documents/SDU/1.Semester_msc/Embedded/miniProject/EmbeddedSystems/IMU_SPI_UART/project_imu_spi_uart/project_imu_spi_uart.gen/sources_1/bd/design_2/ip/design_2_Addr_Counter_0_0/design_2_Addr_Counter_0_0_stub.v
// Design      : design_2_Addr_Counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Addr_Counter,Vivado 2021.1" *)
module design_2_Addr_Counter_0_0(clk, rst, en, addr)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,addr[3:0]" */;
  input clk;
  input rst;
  input en;
  output [3:0]addr;
endmodule
