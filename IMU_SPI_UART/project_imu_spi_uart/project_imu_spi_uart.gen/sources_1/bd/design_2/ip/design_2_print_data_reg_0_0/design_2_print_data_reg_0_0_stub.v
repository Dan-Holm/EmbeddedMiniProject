// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec 30 20:13:15 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/daniel/Documents/SDU/1.Semester_msc/Embedded/miniProject/EmbeddedSystems/IMU_SPI_UART/project_imu_spi_uart/project_imu_spi_uart.gen/sources_1/bd/design_2/ip/design_2_print_data_reg_0_0/design_2_print_data_reg_0_0_stub.v
// Design      : design_2_print_data_reg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "print_data_reg,Vivado 2021.1" *)
module design_2_print_data_reg_0_0(clk, data_ready, addr_in, data, request, response, 
  response_prefix)
/* synthesis syn_black_box black_box_pad_pin="clk,data_ready,addr_in[7:0],data[7:0],request[7:0],response[31:0],response_prefix[31:0]" */;
  input clk;
  input data_ready;
  input [7:0]addr_in;
  input [7:0]data;
  input [7:0]request;
  output [31:0]response;
  output [31:0]response_prefix;
endmodule
