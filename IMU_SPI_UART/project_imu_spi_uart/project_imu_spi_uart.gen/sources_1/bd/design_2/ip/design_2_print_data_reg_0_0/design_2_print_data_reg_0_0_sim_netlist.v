// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec 30 20:13:15 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/Documents/SDU/1.Semester_msc/Embedded/miniProject/EmbeddedSystems/IMU_SPI_UART/project_imu_spi_uart/project_imu_spi_uart.gen/sources_1/bd/design_2/ip/design_2_print_data_reg_0_0/design_2_print_data_reg_0_0_sim_netlist.v
// Design      : design_2_print_data_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_print_data_reg_0_0,print_data_reg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "print_data_reg,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_2_print_data_reg_0_0
   (clk,
    data_ready,
    addr_in,
    data,
    request,
    response,
    response_prefix);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input data_ready;
  input [7:0]addr_in;
  input [7:0]data;
  input [7:0]request;
  output [31:0]response;
  output [31:0]response_prefix;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]addr_in;
  wire clk;
  wire [7:0]data;
  wire data_ready;
  wire [7:0]request;
  wire [30:0]\^response ;
  wire [26:0]\^response_prefix ;

  assign response[31] = \<const0> ;
  assign response[30] = \^response [30];
  assign response[29] = \^response [28];
  assign response[28:24] = \^response [28:24];
  assign response[23] = \<const0> ;
  assign response[22] = \^response [22];
  assign response[21] = \^response [20];
  assign response[20:16] = \^response [20:16];
  assign response[15] = \<const0> ;
  assign response[14] = \^response [14];
  assign response[13] = \^response [12];
  assign response[12:8] = \^response [12:8];
  assign response[7] = \<const0> ;
  assign response[6] = \^response [6];
  assign response[5] = \^response [4];
  assign response[4:0] = \^response [4:0];
  assign response_prefix[31] = \<const0> ;
  assign response_prefix[30] = \<const1> ;
  assign response_prefix[29] = \<const1> ;
  assign response_prefix[28] = \<const0> ;
  assign response_prefix[27] = \^response_prefix [10];
  assign response_prefix[26] = \^response_prefix [26];
  assign response_prefix[25] = \^response_prefix [20];
  assign response_prefix[24] = \<const1> ;
  assign response_prefix[23] = \<const0> ;
  assign response_prefix[22] = \<const1> ;
  assign response_prefix[21] = \<const1> ;
  assign response_prefix[20] = \^response_prefix [20];
  assign response_prefix[19] = \^response_prefix [20];
  assign response_prefix[18] = \<const0> ;
  assign response_prefix[17] = \^response_prefix [17];
  assign response_prefix[16] = \<const1> ;
  assign response_prefix[15] = \<const0> ;
  assign response_prefix[14] = \<const1> ;
  assign response_prefix[13] = \<const1> ;
  assign response_prefix[12] = \^response_prefix [20];
  assign response_prefix[11] = \<const0> ;
  assign response_prefix[10] = \^response_prefix [10];
  assign response_prefix[9] = \<const1> ;
  assign response_prefix[8] = \^response_prefix [8];
  assign response_prefix[7] = \<const0> ;
  assign response_prefix[6] = \<const1> ;
  assign response_prefix[5] = \<const1> ;
  assign response_prefix[4] = \<const1> ;
  assign response_prefix[3] = \<const1> ;
  assign response_prefix[2] = \<const0> ;
  assign response_prefix[1:0] = \^response_prefix [1:0];
  GND GND
       (.G(\<const0> ));
  design_2_print_data_reg_0_0_print_data_reg U0
       (.addr_in(addr_in),
        .clk(clk),
        .data(data),
        .data_ready(data_ready),
        .request(request),
        .response({\^response [30],\^response [28:24],\^response [22],\^response [20:16],\^response [14],\^response [12:8],\^response [6],\^response [4:0]}),
        .response_prefix({\^response_prefix [10],\^response_prefix [26],\^response_prefix [20],\^response_prefix [17],\^response_prefix [8],\^response_prefix [1:0]}));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "print_data_reg" *) 
module design_2_print_data_reg_0_0_print_data_reg
   (response,
    response_prefix,
    data,
    data_ready,
    clk,
    request,
    addr_in);
  output [23:0]response;
  output [6:0]response_prefix;
  input [7:0]data;
  input data_ready;
  input clk;
  input [7:0]request;
  input [7:0]addr_in;

  wire [7:0]addr_in;
  wire clk;
  wire [7:0]data;
  wire data_ready;
  wire [30:0]hex_accx;
  wire \hex_accx[14]_i_1_n_0 ;
  wire \hex_accx[21]_i_1_n_0 ;
  wire \hex_accx[24]_i_1_n_0 ;
  wire \hex_accx[25]_i_1_n_0 ;
  wire \hex_accx[26]_i_1_n_0 ;
  wire \hex_accx[27]_i_1_n_0 ;
  wire \hex_accx[29]_i_1_n_0 ;
  wire \hex_accx[30]_i_1_n_0 ;
  wire \hex_accx[30]_i_2_n_0 ;
  wire \hex_accx[30]_i_4_n_0 ;
  wire [30:0]hex_accy;
  wire \hex_accy[14]_i_1_n_0 ;
  wire \hex_accy[14]_i_2_n_0 ;
  wire \hex_accy[30]_i_1_n_0 ;
  wire [30:0]hex_accz;
  wire \hex_accz[14]_i_1_n_0 ;
  wire \hex_accz[30]_i_1_n_0 ;
  wire [30:0]hex_gyrx;
  wire \hex_gyrx[14]_i_1_n_0 ;
  wire \hex_gyrx[30]_i_1_n_0 ;
  wire \hex_gyrx[30]_i_2_n_0 ;
  wire [30:0]hex_gyry;
  wire \hex_gyry[14]_i_1_n_0 ;
  wire \hex_gyry[30]_i_1_n_0 ;
  wire [30:0]hex_gyrz;
  wire \hex_gyrz[14]_i_1_n_0 ;
  wire \hex_gyrz[30]_i_1_n_0 ;
  wire [30:0]hex_magx;
  wire \hex_magx[14]_i_1_n_0 ;
  wire \hex_magx[30]_i_1_n_0 ;
  wire \hex_magx[30]_i_2_n_0 ;
  wire [30:0]hex_magy;
  wire \hex_magy[14]_i_1_n_0 ;
  wire \hex_magy[30]_i_1_n_0 ;
  wire [30:0]hex_magz;
  wire \hex_magz[14]_i_1_n_0 ;
  wire \hex_magz[30]_i_1_n_0 ;
  wire p_0_in;
  wire [7:0]request;
  wire [23:0]response;
  wire \response[0]_i_1_n_0 ;
  wire \response[0]_i_2_n_0 ;
  wire \response[0]_i_3_n_0 ;
  wire \response[0]_i_4_n_0 ;
  wire \response[10]_i_1_n_0 ;
  wire \response[10]_i_2_n_0 ;
  wire \response[10]_i_3_n_0 ;
  wire \response[10]_i_4_n_0 ;
  wire \response[11]_i_1_n_0 ;
  wire \response[11]_i_2_n_0 ;
  wire \response[11]_i_3_n_0 ;
  wire \response[11]_i_4_n_0 ;
  wire \response[13]_i_1_n_0 ;
  wire \response[13]_i_2_n_0 ;
  wire \response[13]_i_3_n_0 ;
  wire \response[13]_i_4_n_0 ;
  wire \response[14]_i_1_n_0 ;
  wire \response[14]_i_2_n_0 ;
  wire \response[14]_i_3_n_0 ;
  wire \response[14]_i_4_n_0 ;
  wire \response[16]_i_1_n_0 ;
  wire \response[16]_i_2_n_0 ;
  wire \response[16]_i_3_n_0 ;
  wire \response[16]_i_4_n_0 ;
  wire \response[17]_i_1_n_0 ;
  wire \response[17]_i_2_n_0 ;
  wire \response[17]_i_3_n_0 ;
  wire \response[17]_i_4_n_0 ;
  wire \response[18]_i_1_n_0 ;
  wire \response[18]_i_2_n_0 ;
  wire \response[18]_i_3_n_0 ;
  wire \response[18]_i_4_n_0 ;
  wire \response[19]_i_1_n_0 ;
  wire \response[19]_i_2_n_0 ;
  wire \response[19]_i_3_n_0 ;
  wire \response[19]_i_4_n_0 ;
  wire \response[1]_i_1_n_0 ;
  wire \response[1]_i_2_n_0 ;
  wire \response[1]_i_3_n_0 ;
  wire \response[1]_i_4_n_0 ;
  wire \response[21]_i_1_n_0 ;
  wire \response[21]_i_2_n_0 ;
  wire \response[21]_i_3_n_0 ;
  wire \response[21]_i_4_n_0 ;
  wire \response[22]_i_1_n_0 ;
  wire \response[22]_i_2_n_0 ;
  wire \response[22]_i_3_n_0 ;
  wire \response[22]_i_4_n_0 ;
  wire \response[24]_i_1_n_0 ;
  wire \response[24]_i_2_n_0 ;
  wire \response[24]_i_3_n_0 ;
  wire \response[24]_i_4_n_0 ;
  wire \response[25]_i_1_n_0 ;
  wire \response[25]_i_2_n_0 ;
  wire \response[25]_i_3_n_0 ;
  wire \response[25]_i_4_n_0 ;
  wire \response[26]_i_1_n_0 ;
  wire \response[26]_i_2_n_0 ;
  wire \response[26]_i_3_n_0 ;
  wire \response[26]_i_4_n_0 ;
  wire \response[27]_i_1_n_0 ;
  wire \response[27]_i_2_n_0 ;
  wire \response[27]_i_3_n_0 ;
  wire \response[27]_i_4_n_0 ;
  wire \response[29]_i_1_n_0 ;
  wire \response[29]_i_2_n_0 ;
  wire \response[29]_i_3_n_0 ;
  wire \response[29]_i_4_n_0 ;
  wire \response[2]_i_1_n_0 ;
  wire \response[2]_i_2_n_0 ;
  wire \response[2]_i_3_n_0 ;
  wire \response[2]_i_4_n_0 ;
  wire \response[30]_i_1_n_0 ;
  wire \response[30]_i_2_n_0 ;
  wire \response[30]_i_3_n_0 ;
  wire \response[30]_i_4_n_0 ;
  wire \response[30]_i_5_n_0 ;
  wire \response[30]_i_6_n_0 ;
  wire \response[3]_i_1_n_0 ;
  wire \response[3]_i_2_n_0 ;
  wire \response[3]_i_3_n_0 ;
  wire \response[3]_i_4_n_0 ;
  wire \response[5]_i_1_n_0 ;
  wire \response[5]_i_2_n_0 ;
  wire \response[5]_i_3_n_0 ;
  wire \response[5]_i_4_n_0 ;
  wire \response[6]_i_1_n_0 ;
  wire \response[6]_i_2_n_0 ;
  wire \response[6]_i_3_n_0 ;
  wire \response[6]_i_4_n_0 ;
  wire \response[8]_i_1_n_0 ;
  wire \response[8]_i_2_n_0 ;
  wire \response[8]_i_3_n_0 ;
  wire \response[8]_i_4_n_0 ;
  wire \response[9]_i_1_n_0 ;
  wire \response[9]_i_2_n_0 ;
  wire \response[9]_i_3_n_0 ;
  wire \response[9]_i_4_n_0 ;
  wire [6:0]response_prefix;
  wire \response_prefix[0]_i_1_n_0 ;
  wire \response_prefix[17]_i_1_n_0 ;
  wire \response_prefix[1]_i_1_n_0 ;
  wire \response_prefix[25]_i_1_n_0 ;
  wire \response_prefix[26]_i_1_n_0 ;
  wire \response_prefix[27]_i_1_n_0 ;
  wire \response_prefix[8]_i_1_n_0 ;
  wire [6:0]\rom[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \hex_accx[14]_i_1 
       (.I0(p_0_in),
        .I1(addr_in[0]),
        .I2(addr_in[1]),
        .I3(addr_in[4]),
        .I4(addr_in[3]),
        .I5(\hex_accx[30]_i_4_n_0 ),
        .O(\hex_accx[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \hex_accx[16]_i_1 
       (.I0(data[2]),
        .I1(data[1]),
        .I2(data[3]),
        .I3(data[0]),
        .O(\rom[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \hex_accx[17]_i_1 
       (.I0(data[2]),
        .I1(data[0]),
        .I2(data[3]),
        .I3(data[1]),
        .O(\rom[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \hex_accx[18]_i_1 
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[3]),
        .I3(data[2]),
        .O(\rom[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \hex_accx[19]_i_1 
       (.I0(data[3]),
        .I1(data[2]),
        .I2(data[1]),
        .O(\rom[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \hex_accx[21]_i_1 
       (.I0(data[2]),
        .I1(data[1]),
        .I2(data[3]),
        .O(\hex_accx[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \hex_accx[22]_i_1 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(\rom[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \hex_accx[24]_i_1 
       (.I0(data[6]),
        .I1(data[5]),
        .I2(data[7]),
        .I3(data[4]),
        .O(\hex_accx[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \hex_accx[25]_i_1 
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[7]),
        .I3(data[5]),
        .O(\hex_accx[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \hex_accx[26]_i_1 
       (.I0(data[4]),
        .I1(data[5]),
        .I2(data[7]),
        .I3(data[6]),
        .O(\hex_accx[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \hex_accx[27]_i_1 
       (.I0(data[7]),
        .I1(data[6]),
        .I2(data[5]),
        .O(\hex_accx[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \hex_accx[29]_i_1 
       (.I0(data[6]),
        .I1(data[5]),
        .I2(data[7]),
        .O(\hex_accx[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \hex_accx[30]_i_1 
       (.I0(p_0_in),
        .I1(addr_in[1]),
        .I2(addr_in[0]),
        .I3(addr_in[4]),
        .I4(addr_in[3]),
        .I5(\hex_accx[30]_i_4_n_0 ),
        .O(\hex_accx[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \hex_accx[30]_i_2 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[6]),
        .O(\hex_accx[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hex_accx[30]_i_3 
       (.I0(addr_in[7]),
        .I1(addr_in[6]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h7)) 
    \hex_accx[30]_i_4 
       (.I0(addr_in[5]),
        .I1(addr_in[2]),
        .O(\hex_accx[30]_i_4_n_0 ));
  FDRE \hex_accx_reg[0] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_accx[0]),
        .R(1'b0));
  FDRE \hex_accx_reg[10] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_accx[10]),
        .R(1'b0));
  FDRE \hex_accx_reg[11] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_accx[11]),
        .R(1'b0));
  FDRE \hex_accx_reg[13] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_accx[13]),
        .R(1'b0));
  FDRE \hex_accx_reg[14] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_accx[14]),
        .R(1'b0));
  FDRE \hex_accx_reg[16] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_accx[16]),
        .R(1'b0));
  FDRE \hex_accx_reg[17] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_accx[17]),
        .R(1'b0));
  FDRE \hex_accx_reg[18] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_accx[18]),
        .R(1'b0));
  FDRE \hex_accx_reg[19] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_accx[19]),
        .R(1'b0));
  FDRE \hex_accx_reg[1] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_accx[1]),
        .R(1'b0));
  FDRE \hex_accx_reg[21] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_accx[21]),
        .R(1'b0));
  FDRE \hex_accx_reg[22] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_accx[22]),
        .R(1'b0));
  FDRE \hex_accx_reg[24] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_accx[24]),
        .R(1'b0));
  FDRE \hex_accx_reg[25] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_accx[25]),
        .R(1'b0));
  FDRE \hex_accx_reg[26] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_accx[26]),
        .R(1'b0));
  FDRE \hex_accx_reg[27] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_accx[27]),
        .R(1'b0));
  FDRE \hex_accx_reg[29] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_accx[29]),
        .R(1'b0));
  FDRE \hex_accx_reg[2] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_accx[2]),
        .R(1'b0));
  FDRE \hex_accx_reg[30] 
       (.C(data_ready),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_accx[30]),
        .R(1'b0));
  FDRE \hex_accx_reg[3] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_accx[3]),
        .R(1'b0));
  FDRE \hex_accx_reg[5] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_accx[5]),
        .R(1'b0));
  FDRE \hex_accx_reg[6] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_accx[6]),
        .R(1'b0));
  FDRE \hex_accx_reg[8] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_accx[8]),
        .R(1'b0));
  FDRE \hex_accx_reg[9] 
       (.C(data_ready),
        .CE(\hex_accx[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_accx[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \hex_accy[14]_i_1 
       (.I0(addr_in[0]),
        .I1(addr_in[3]),
        .I2(addr_in[5]),
        .I3(addr_in[2]),
        .I4(addr_in[1]),
        .I5(\hex_accy[14]_i_2_n_0 ),
        .O(\hex_accy[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \hex_accy[14]_i_2 
       (.I0(addr_in[6]),
        .I1(addr_in[7]),
        .I2(addr_in[4]),
        .O(\hex_accy[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \hex_accy[30]_i_1 
       (.I0(\hex_accx[30]_i_4_n_0 ),
        .I1(addr_in[1]),
        .I2(addr_in[0]),
        .I3(p_0_in),
        .I4(addr_in[3]),
        .I5(addr_in[4]),
        .O(\hex_accy[30]_i_1_n_0 ));
  FDRE \hex_accy_reg[0] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_accy[0]),
        .R(1'b0));
  FDRE \hex_accy_reg[10] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_accy[10]),
        .R(1'b0));
  FDRE \hex_accy_reg[11] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_accy[11]),
        .R(1'b0));
  FDRE \hex_accy_reg[13] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_accy[13]),
        .R(1'b0));
  FDRE \hex_accy_reg[14] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_accy[14]),
        .R(1'b0));
  FDRE \hex_accy_reg[16] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_accy[16]),
        .R(1'b0));
  FDRE \hex_accy_reg[17] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_accy[17]),
        .R(1'b0));
  FDRE \hex_accy_reg[18] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_accy[18]),
        .R(1'b0));
  FDRE \hex_accy_reg[19] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_accy[19]),
        .R(1'b0));
  FDRE \hex_accy_reg[1] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_accy[1]),
        .R(1'b0));
  FDRE \hex_accy_reg[21] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_accy[21]),
        .R(1'b0));
  FDRE \hex_accy_reg[22] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_accy[22]),
        .R(1'b0));
  FDRE \hex_accy_reg[24] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_accy[24]),
        .R(1'b0));
  FDRE \hex_accy_reg[25] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_accy[25]),
        .R(1'b0));
  FDRE \hex_accy_reg[26] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_accy[26]),
        .R(1'b0));
  FDRE \hex_accy_reg[27] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_accy[27]),
        .R(1'b0));
  FDRE \hex_accy_reg[29] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_accy[29]),
        .R(1'b0));
  FDRE \hex_accy_reg[2] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_accy[2]),
        .R(1'b0));
  FDRE \hex_accy_reg[30] 
       (.C(data_ready),
        .CE(\hex_accy[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_accy[30]),
        .R(1'b0));
  FDRE \hex_accy_reg[3] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_accy[3]),
        .R(1'b0));
  FDRE \hex_accy_reg[5] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_accy[5]),
        .R(1'b0));
  FDRE \hex_accy_reg[6] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_accy[6]),
        .R(1'b0));
  FDRE \hex_accy_reg[8] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_accy[8]),
        .R(1'b0));
  FDRE \hex_accy_reg[9] 
       (.C(data_ready),
        .CE(\hex_accy[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_accy[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \hex_accz[14]_i_1 
       (.I0(addr_in[0]),
        .I1(addr_in[3]),
        .I2(addr_in[1]),
        .I3(addr_in[5]),
        .I4(addr_in[2]),
        .I5(\hex_accy[14]_i_2_n_0 ),
        .O(\hex_accz[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \hex_accz[30]_i_1 
       (.I0(addr_in[1]),
        .I1(addr_in[3]),
        .I2(addr_in[2]),
        .I3(addr_in[5]),
        .I4(addr_in[0]),
        .I5(\hex_accy[14]_i_2_n_0 ),
        .O(\hex_accz[30]_i_1_n_0 ));
  FDRE \hex_accz_reg[0] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_accz[0]),
        .R(1'b0));
  FDRE \hex_accz_reg[10] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_accz[10]),
        .R(1'b0));
  FDRE \hex_accz_reg[11] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_accz[11]),
        .R(1'b0));
  FDRE \hex_accz_reg[13] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_accz[13]),
        .R(1'b0));
  FDRE \hex_accz_reg[14] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_accz[14]),
        .R(1'b0));
  FDRE \hex_accz_reg[16] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_accz[16]),
        .R(1'b0));
  FDRE \hex_accz_reg[17] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_accz[17]),
        .R(1'b0));
  FDRE \hex_accz_reg[18] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_accz[18]),
        .R(1'b0));
  FDRE \hex_accz_reg[19] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_accz[19]),
        .R(1'b0));
  FDRE \hex_accz_reg[1] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_accz[1]),
        .R(1'b0));
  FDRE \hex_accz_reg[21] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_accz[21]),
        .R(1'b0));
  FDRE \hex_accz_reg[22] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_accz[22]),
        .R(1'b0));
  FDRE \hex_accz_reg[24] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_accz[24]),
        .R(1'b0));
  FDRE \hex_accz_reg[25] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_accz[25]),
        .R(1'b0));
  FDRE \hex_accz_reg[26] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_accz[26]),
        .R(1'b0));
  FDRE \hex_accz_reg[27] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_accz[27]),
        .R(1'b0));
  FDRE \hex_accz_reg[29] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_accz[29]),
        .R(1'b0));
  FDRE \hex_accz_reg[2] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_accz[2]),
        .R(1'b0));
  FDRE \hex_accz_reg[30] 
       (.C(data_ready),
        .CE(\hex_accz[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_accz[30]),
        .R(1'b0));
  FDRE \hex_accz_reg[3] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_accz[3]),
        .R(1'b0));
  FDRE \hex_accz_reg[5] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_accz[5]),
        .R(1'b0));
  FDRE \hex_accz_reg[6] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_accz[6]),
        .R(1'b0));
  FDRE \hex_accz_reg[8] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_accz[8]),
        .R(1'b0));
  FDRE \hex_accz_reg[9] 
       (.C(data_ready),
        .CE(\hex_accz[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_accz[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \hex_gyrx[14]_i_1 
       (.I0(addr_in[5]),
        .I1(addr_in[2]),
        .I2(addr_in[0]),
        .I3(addr_in[3]),
        .I4(addr_in[1]),
        .I5(\hex_accy[14]_i_2_n_0 ),
        .O(\hex_gyrx[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \hex_gyrx[30]_i_1 
       (.I0(addr_in[1]),
        .I1(addr_in[0]),
        .I2(addr_in[5]),
        .I3(addr_in[2]),
        .I4(\hex_gyrx[30]_i_2_n_0 ),
        .O(\hex_gyrx[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \hex_gyrx[30]_i_2 
       (.I0(addr_in[4]),
        .I1(addr_in[7]),
        .I2(addr_in[6]),
        .I3(addr_in[3]),
        .O(\hex_gyrx[30]_i_2_n_0 ));
  FDRE \hex_gyrx_reg[0] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_gyrx[0]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[10] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_gyrx[10]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[11] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_gyrx[11]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[13] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_gyrx[13]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[14] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_gyrx[14]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[16] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_gyrx[16]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[17] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_gyrx[17]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[18] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_gyrx[18]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[19] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_gyrx[19]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[1] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_gyrx[1]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[21] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_gyrx[21]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[22] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_gyrx[22]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[24] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_gyrx[24]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[25] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_gyrx[25]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[26] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_gyrx[26]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[27] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_gyrx[27]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[29] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_gyrx[29]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[2] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_gyrx[2]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[30] 
       (.C(data_ready),
        .CE(\hex_gyrx[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_gyrx[30]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[3] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_gyrx[3]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[5] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_gyrx[5]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[6] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_gyrx[6]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[8] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_gyrx[8]),
        .R(1'b0));
  FDRE \hex_gyrx_reg[9] 
       (.C(data_ready),
        .CE(\hex_gyrx[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_gyrx[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \hex_gyry[14]_i_1 
       (.I0(addr_in[5]),
        .I1(addr_in[2]),
        .I2(addr_in[1]),
        .I3(addr_in[0]),
        .I4(\hex_gyrx[30]_i_2_n_0 ),
        .O(\hex_gyry[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \hex_gyry[30]_i_1 
       (.I0(addr_in[5]),
        .I1(addr_in[2]),
        .I2(addr_in[0]),
        .I3(addr_in[1]),
        .I4(\hex_gyrx[30]_i_2_n_0 ),
        .O(\hex_gyry[30]_i_1_n_0 ));
  FDRE \hex_gyry_reg[0] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_gyry[0]),
        .R(1'b0));
  FDRE \hex_gyry_reg[10] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_gyry[10]),
        .R(1'b0));
  FDRE \hex_gyry_reg[11] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_gyry[11]),
        .R(1'b0));
  FDRE \hex_gyry_reg[13] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_gyry[13]),
        .R(1'b0));
  FDRE \hex_gyry_reg[14] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_gyry[14]),
        .R(1'b0));
  FDRE \hex_gyry_reg[16] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_gyry[16]),
        .R(1'b0));
  FDRE \hex_gyry_reg[17] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_gyry[17]),
        .R(1'b0));
  FDRE \hex_gyry_reg[18] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_gyry[18]),
        .R(1'b0));
  FDRE \hex_gyry_reg[19] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_gyry[19]),
        .R(1'b0));
  FDRE \hex_gyry_reg[1] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_gyry[1]),
        .R(1'b0));
  FDRE \hex_gyry_reg[21] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_gyry[21]),
        .R(1'b0));
  FDRE \hex_gyry_reg[22] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_gyry[22]),
        .R(1'b0));
  FDRE \hex_gyry_reg[24] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_gyry[24]),
        .R(1'b0));
  FDRE \hex_gyry_reg[25] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_gyry[25]),
        .R(1'b0));
  FDRE \hex_gyry_reg[26] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_gyry[26]),
        .R(1'b0));
  FDRE \hex_gyry_reg[27] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_gyry[27]),
        .R(1'b0));
  FDRE \hex_gyry_reg[29] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_gyry[29]),
        .R(1'b0));
  FDRE \hex_gyry_reg[2] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_gyry[2]),
        .R(1'b0));
  FDRE \hex_gyry_reg[30] 
       (.C(data_ready),
        .CE(\hex_gyry[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_gyry[30]),
        .R(1'b0));
  FDRE \hex_gyry_reg[3] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_gyry[3]),
        .R(1'b0));
  FDRE \hex_gyry_reg[5] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_gyry[5]),
        .R(1'b0));
  FDRE \hex_gyry_reg[6] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_gyry[6]),
        .R(1'b0));
  FDRE \hex_gyry_reg[8] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_gyry[8]),
        .R(1'b0));
  FDRE \hex_gyry_reg[9] 
       (.C(data_ready),
        .CE(\hex_gyry[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_gyry[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \hex_gyrz[14]_i_1 
       (.I0(addr_in[3]),
        .I1(addr_in[5]),
        .I2(addr_in[0]),
        .I3(addr_in[1]),
        .I4(addr_in[2]),
        .I5(\hex_accy[14]_i_2_n_0 ),
        .O(\hex_gyrz[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hex_gyrz[30]_i_1 
       (.I0(addr_in[5]),
        .I1(addr_in[2]),
        .I2(addr_in[1]),
        .I3(addr_in[0]),
        .I4(\hex_gyrx[30]_i_2_n_0 ),
        .O(\hex_gyrz[30]_i_1_n_0 ));
  FDRE \hex_gyrz_reg[0] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_gyrz[0]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[10] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_gyrz[10]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[11] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_gyrz[11]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[13] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_gyrz[13]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[14] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_gyrz[14]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[16] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_gyrz[16]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[17] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_gyrz[17]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[18] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_gyrz[18]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[19] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_gyrz[19]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[1] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_gyrz[1]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[21] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_gyrz[21]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[22] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_gyrz[22]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[24] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_gyrz[24]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[25] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_gyrz[25]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[26] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_gyrz[26]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[27] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_gyrz[27]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[29] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_gyrz[29]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[2] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_gyrz[2]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[30] 
       (.C(data_ready),
        .CE(\hex_gyrz[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_gyrz[30]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[3] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_gyrz[3]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[5] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_gyrz[5]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[6] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_gyrz[6]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[8] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_gyrz[8]),
        .R(1'b0));
  FDRE \hex_gyrz_reg[9] 
       (.C(data_ready),
        .CE(\hex_gyrz[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_gyrz[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \hex_magx[14]_i_1 
       (.I0(addr_in[1]),
        .I1(addr_in[3]),
        .I2(addr_in[4]),
        .I3(addr_in[2]),
        .I4(\hex_magx[30]_i_2_n_0 ),
        .I5(addr_in[0]),
        .O(\hex_magx[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \hex_magx[30]_i_1 
       (.I0(addr_in[0]),
        .I1(addr_in[3]),
        .I2(addr_in[2]),
        .I3(addr_in[4]),
        .I4(addr_in[1]),
        .I5(\hex_magx[30]_i_2_n_0 ),
        .O(\hex_magx[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \hex_magx[30]_i_2 
       (.I0(addr_in[5]),
        .I1(addr_in[6]),
        .I2(addr_in[7]),
        .O(\hex_magx[30]_i_2_n_0 ));
  FDRE \hex_magx_reg[0] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_magx[0]),
        .R(1'b0));
  FDRE \hex_magx_reg[10] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_magx[10]),
        .R(1'b0));
  FDRE \hex_magx_reg[11] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_magx[11]),
        .R(1'b0));
  FDRE \hex_magx_reg[13] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_magx[13]),
        .R(1'b0));
  FDRE \hex_magx_reg[14] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_magx[14]),
        .R(1'b0));
  FDRE \hex_magx_reg[16] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_magx[16]),
        .R(1'b0));
  FDRE \hex_magx_reg[17] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_magx[17]),
        .R(1'b0));
  FDRE \hex_magx_reg[18] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_magx[18]),
        .R(1'b0));
  FDRE \hex_magx_reg[19] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_magx[19]),
        .R(1'b0));
  FDRE \hex_magx_reg[1] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_magx[1]),
        .R(1'b0));
  FDRE \hex_magx_reg[21] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_magx[21]),
        .R(1'b0));
  FDRE \hex_magx_reg[22] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_magx[22]),
        .R(1'b0));
  FDRE \hex_magx_reg[24] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_magx[24]),
        .R(1'b0));
  FDRE \hex_magx_reg[25] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_magx[25]),
        .R(1'b0));
  FDRE \hex_magx_reg[26] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_magx[26]),
        .R(1'b0));
  FDRE \hex_magx_reg[27] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_magx[27]),
        .R(1'b0));
  FDRE \hex_magx_reg[29] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_magx[29]),
        .R(1'b0));
  FDRE \hex_magx_reg[2] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_magx[2]),
        .R(1'b0));
  FDRE \hex_magx_reg[30] 
       (.C(data_ready),
        .CE(\hex_magx[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_magx[30]),
        .R(1'b0));
  FDRE \hex_magx_reg[3] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_magx[3]),
        .R(1'b0));
  FDRE \hex_magx_reg[5] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_magx[5]),
        .R(1'b0));
  FDRE \hex_magx_reg[6] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_magx[6]),
        .R(1'b0));
  FDRE \hex_magx_reg[8] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_magx[8]),
        .R(1'b0));
  FDRE \hex_magx_reg[9] 
       (.C(data_ready),
        .CE(\hex_magx[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_magx[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \hex_magy[14]_i_1 
       (.I0(addr_in[4]),
        .I1(addr_in[3]),
        .I2(addr_in[1]),
        .I3(addr_in[2]),
        .I4(\hex_magx[30]_i_2_n_0 ),
        .I5(addr_in[0]),
        .O(\hex_magy[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \hex_magy[30]_i_1 
       (.I0(addr_in[1]),
        .I1(addr_in[3]),
        .I2(addr_in[4]),
        .I3(addr_in[2]),
        .I4(addr_in[0]),
        .I5(\hex_magx[30]_i_2_n_0 ),
        .O(\hex_magy[30]_i_1_n_0 ));
  FDRE \hex_magy_reg[0] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_magy[0]),
        .R(1'b0));
  FDRE \hex_magy_reg[10] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_magy[10]),
        .R(1'b0));
  FDRE \hex_magy_reg[11] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_magy[11]),
        .R(1'b0));
  FDRE \hex_magy_reg[13] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_magy[13]),
        .R(1'b0));
  FDRE \hex_magy_reg[14] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_magy[14]),
        .R(1'b0));
  FDRE \hex_magy_reg[16] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_magy[16]),
        .R(1'b0));
  FDRE \hex_magy_reg[17] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_magy[17]),
        .R(1'b0));
  FDRE \hex_magy_reg[18] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_magy[18]),
        .R(1'b0));
  FDRE \hex_magy_reg[19] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_magy[19]),
        .R(1'b0));
  FDRE \hex_magy_reg[1] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_magy[1]),
        .R(1'b0));
  FDRE \hex_magy_reg[21] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_magy[21]),
        .R(1'b0));
  FDRE \hex_magy_reg[22] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_magy[22]),
        .R(1'b0));
  FDRE \hex_magy_reg[24] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_magy[24]),
        .R(1'b0));
  FDRE \hex_magy_reg[25] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_magy[25]),
        .R(1'b0));
  FDRE \hex_magy_reg[26] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_magy[26]),
        .R(1'b0));
  FDRE \hex_magy_reg[27] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_magy[27]),
        .R(1'b0));
  FDRE \hex_magy_reg[29] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_magy[29]),
        .R(1'b0));
  FDRE \hex_magy_reg[2] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_magy[2]),
        .R(1'b0));
  FDRE \hex_magy_reg[30] 
       (.C(data_ready),
        .CE(\hex_magy[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_magy[30]),
        .R(1'b0));
  FDRE \hex_magy_reg[3] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_magy[3]),
        .R(1'b0));
  FDRE \hex_magy_reg[5] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_magy[5]),
        .R(1'b0));
  FDRE \hex_magy_reg[6] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_magy[6]),
        .R(1'b0));
  FDRE \hex_magy_reg[8] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_magy[8]),
        .R(1'b0));
  FDRE \hex_magy_reg[9] 
       (.C(data_ready),
        .CE(\hex_magy[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_magy[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \hex_magz[14]_i_1 
       (.I0(addr_in[1]),
        .I1(addr_in[3]),
        .I2(addr_in[2]),
        .I3(addr_in[4]),
        .I4(\hex_magx[30]_i_2_n_0 ),
        .I5(addr_in[0]),
        .O(\hex_magz[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \hex_magz[30]_i_1 
       (.I0(addr_in[0]),
        .I1(addr_in[3]),
        .I2(addr_in[4]),
        .I3(addr_in[2]),
        .I4(addr_in[1]),
        .I5(\hex_magx[30]_i_2_n_0 ),
        .O(\hex_magz[30]_i_1_n_0 ));
  FDRE \hex_magz_reg[0] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_magz[0]),
        .R(1'b0));
  FDRE \hex_magz_reg[10] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_magz[10]),
        .R(1'b0));
  FDRE \hex_magz_reg[11] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_magz[11]),
        .R(1'b0));
  FDRE \hex_magz_reg[13] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_magz[13]),
        .R(1'b0));
  FDRE \hex_magz_reg[14] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_magz[14]),
        .R(1'b0));
  FDRE \hex_magz_reg[16] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [0]),
        .Q(hex_magz[16]),
        .R(1'b0));
  FDRE \hex_magz_reg[17] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_magz[17]),
        .R(1'b0));
  FDRE \hex_magz_reg[18] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_magz[18]),
        .R(1'b0));
  FDRE \hex_magz_reg[19] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_magz[19]),
        .R(1'b0));
  FDRE \hex_magz_reg[1] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [1]),
        .Q(hex_magz[1]),
        .R(1'b0));
  FDRE \hex_magz_reg[21] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_magz[21]),
        .R(1'b0));
  FDRE \hex_magz_reg[22] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_magz[22]),
        .R(1'b0));
  FDRE \hex_magz_reg[24] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_magz[24]),
        .R(1'b0));
  FDRE \hex_magz_reg[25] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_magz[25]),
        .R(1'b0));
  FDRE \hex_magz_reg[26] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(hex_magz[26]),
        .R(1'b0));
  FDRE \hex_magz_reg[27] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(hex_magz[27]),
        .R(1'b0));
  FDRE \hex_magz_reg[29] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(hex_magz[29]),
        .R(1'b0));
  FDRE \hex_magz_reg[2] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [2]),
        .Q(hex_magz[2]),
        .R(1'b0));
  FDRE \hex_magz_reg[30] 
       (.C(data_ready),
        .CE(\hex_magz[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(hex_magz[30]),
        .R(1'b0));
  FDRE \hex_magz_reg[3] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [3]),
        .Q(hex_magz[3]),
        .R(1'b0));
  FDRE \hex_magz_reg[5] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\hex_accx[21]_i_1_n_0 ),
        .Q(hex_magz[5]),
        .R(1'b0));
  FDRE \hex_magz_reg[6] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\rom[0]_0 [6]),
        .Q(hex_magz[6]),
        .R(1'b0));
  FDRE \hex_magz_reg[8] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(hex_magz[8]),
        .R(1'b0));
  FDRE \hex_magz_reg[9] 
       (.C(data_ready),
        .CE(\hex_magz[14]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(hex_magz[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[0]_i_1 
       (.I0(\response[0]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[0]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[0]_i_4_n_0 ),
        .O(\response[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[0]_i_2 
       (.I0(hex_gyrz[0]),
        .I1(hex_gyry[0]),
        .I2(request[2]),
        .I3(hex_gyrx[0]),
        .I4(request[1]),
        .I5(hex_accz[0]),
        .O(\response[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[0]_i_3 
       (.I0(hex_magz[0]),
        .I1(request[1]),
        .I2(hex_magy[0]),
        .I3(request[2]),
        .I4(hex_magx[0]),
        .O(\response[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[0]_i_4 
       (.I0(hex_accy[0]),
        .I1(request[1]),
        .I2(hex_accx[0]),
        .O(\response[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[10]_i_1 
       (.I0(\response[10]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[10]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[10]_i_4_n_0 ),
        .O(\response[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[10]_i_2 
       (.I0(hex_gyrz[10]),
        .I1(hex_gyry[10]),
        .I2(request[2]),
        .I3(hex_gyrx[10]),
        .I4(request[1]),
        .I5(hex_accz[10]),
        .O(\response[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[10]_i_3 
       (.I0(hex_magz[10]),
        .I1(request[1]),
        .I2(hex_magy[10]),
        .I3(request[2]),
        .I4(hex_magx[10]),
        .O(\response[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[10]_i_4 
       (.I0(hex_accy[10]),
        .I1(request[1]),
        .I2(hex_accx[10]),
        .O(\response[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[11]_i_1 
       (.I0(\response[11]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[11]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[11]_i_4_n_0 ),
        .O(\response[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[11]_i_2 
       (.I0(hex_gyrz[11]),
        .I1(hex_gyry[11]),
        .I2(request[2]),
        .I3(hex_gyrx[11]),
        .I4(request[1]),
        .I5(hex_accz[11]),
        .O(\response[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[11]_i_3 
       (.I0(hex_magz[11]),
        .I1(request[1]),
        .I2(hex_magy[11]),
        .I3(request[2]),
        .I4(hex_magx[11]),
        .O(\response[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[11]_i_4 
       (.I0(hex_accy[11]),
        .I1(request[1]),
        .I2(hex_accx[11]),
        .O(\response[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[13]_i_1 
       (.I0(\response[13]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[13]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[13]_i_4_n_0 ),
        .O(\response[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[13]_i_2 
       (.I0(hex_gyrz[13]),
        .I1(hex_gyry[13]),
        .I2(request[2]),
        .I3(hex_gyrx[13]),
        .I4(request[1]),
        .I5(hex_accz[13]),
        .O(\response[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[13]_i_3 
       (.I0(hex_magz[13]),
        .I1(request[1]),
        .I2(hex_magy[13]),
        .I3(request[2]),
        .I4(hex_magx[13]),
        .O(\response[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[13]_i_4 
       (.I0(hex_accy[13]),
        .I1(request[1]),
        .I2(hex_accx[13]),
        .O(\response[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[14]_i_1 
       (.I0(\response[14]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[14]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[14]_i_4_n_0 ),
        .O(\response[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[14]_i_2 
       (.I0(hex_gyrz[14]),
        .I1(hex_gyry[14]),
        .I2(request[2]),
        .I3(hex_gyrx[14]),
        .I4(request[1]),
        .I5(hex_accz[14]),
        .O(\response[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[14]_i_3 
       (.I0(hex_magz[14]),
        .I1(request[1]),
        .I2(hex_magy[14]),
        .I3(request[2]),
        .I4(hex_magx[14]),
        .O(\response[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[14]_i_4 
       (.I0(hex_accy[14]),
        .I1(request[1]),
        .I2(hex_accx[14]),
        .O(\response[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[16]_i_1 
       (.I0(\response[16]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[16]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[16]_i_4_n_0 ),
        .O(\response[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[16]_i_2 
       (.I0(hex_gyrz[16]),
        .I1(hex_gyry[16]),
        .I2(request[2]),
        .I3(hex_gyrx[16]),
        .I4(request[1]),
        .I5(hex_accz[16]),
        .O(\response[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[16]_i_3 
       (.I0(hex_magz[16]),
        .I1(request[1]),
        .I2(hex_magy[16]),
        .I3(request[2]),
        .I4(hex_magx[16]),
        .O(\response[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[16]_i_4 
       (.I0(hex_accy[16]),
        .I1(request[1]),
        .I2(hex_accx[16]),
        .O(\response[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[17]_i_1 
       (.I0(\response[17]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[17]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[17]_i_4_n_0 ),
        .O(\response[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[17]_i_2 
       (.I0(hex_gyrz[17]),
        .I1(hex_gyry[17]),
        .I2(request[2]),
        .I3(hex_gyrx[17]),
        .I4(request[1]),
        .I5(hex_accz[17]),
        .O(\response[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[17]_i_3 
       (.I0(hex_magz[17]),
        .I1(request[1]),
        .I2(hex_magy[17]),
        .I3(request[2]),
        .I4(hex_magx[17]),
        .O(\response[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[17]_i_4 
       (.I0(hex_accy[17]),
        .I1(request[1]),
        .I2(hex_accx[17]),
        .O(\response[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[18]_i_1 
       (.I0(\response[18]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[18]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[18]_i_4_n_0 ),
        .O(\response[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[18]_i_2 
       (.I0(hex_gyrz[18]),
        .I1(hex_gyry[18]),
        .I2(request[2]),
        .I3(hex_gyrx[18]),
        .I4(request[1]),
        .I5(hex_accz[18]),
        .O(\response[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[18]_i_3 
       (.I0(hex_magz[18]),
        .I1(request[1]),
        .I2(hex_magy[18]),
        .I3(request[2]),
        .I4(hex_magx[18]),
        .O(\response[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[18]_i_4 
       (.I0(hex_accy[18]),
        .I1(request[1]),
        .I2(hex_accx[18]),
        .O(\response[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[19]_i_1 
       (.I0(\response[19]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[19]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[19]_i_4_n_0 ),
        .O(\response[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[19]_i_2 
       (.I0(hex_gyrz[19]),
        .I1(hex_gyry[19]),
        .I2(request[2]),
        .I3(hex_gyrx[19]),
        .I4(request[1]),
        .I5(hex_accz[19]),
        .O(\response[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[19]_i_3 
       (.I0(hex_magz[19]),
        .I1(request[1]),
        .I2(hex_magy[19]),
        .I3(request[2]),
        .I4(hex_magx[19]),
        .O(\response[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[19]_i_4 
       (.I0(hex_accy[19]),
        .I1(request[1]),
        .I2(hex_accx[19]),
        .O(\response[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[1]_i_1 
       (.I0(\response[1]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[1]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[1]_i_4_n_0 ),
        .O(\response[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[1]_i_2 
       (.I0(hex_gyrz[1]),
        .I1(hex_gyry[1]),
        .I2(request[2]),
        .I3(hex_gyrx[1]),
        .I4(request[1]),
        .I5(hex_accz[1]),
        .O(\response[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[1]_i_3 
       (.I0(hex_magz[1]),
        .I1(request[1]),
        .I2(hex_magy[1]),
        .I3(request[2]),
        .I4(hex_magx[1]),
        .O(\response[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[1]_i_4 
       (.I0(hex_accy[1]),
        .I1(request[1]),
        .I2(hex_accx[1]),
        .O(\response[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[21]_i_1 
       (.I0(\response[21]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[21]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[21]_i_4_n_0 ),
        .O(\response[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[21]_i_2 
       (.I0(hex_gyrz[21]),
        .I1(hex_gyry[21]),
        .I2(request[2]),
        .I3(hex_gyrx[21]),
        .I4(request[1]),
        .I5(hex_accz[21]),
        .O(\response[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[21]_i_3 
       (.I0(hex_magz[21]),
        .I1(request[1]),
        .I2(hex_magy[21]),
        .I3(request[2]),
        .I4(hex_magx[21]),
        .O(\response[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[21]_i_4 
       (.I0(hex_accy[21]),
        .I1(request[1]),
        .I2(hex_accx[21]),
        .O(\response[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[22]_i_1 
       (.I0(\response[22]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[22]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[22]_i_4_n_0 ),
        .O(\response[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[22]_i_2 
       (.I0(hex_gyrz[22]),
        .I1(hex_gyry[22]),
        .I2(request[2]),
        .I3(hex_gyrx[22]),
        .I4(request[1]),
        .I5(hex_accz[22]),
        .O(\response[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[22]_i_3 
       (.I0(hex_magz[22]),
        .I1(request[1]),
        .I2(hex_magy[22]),
        .I3(request[2]),
        .I4(hex_magx[22]),
        .O(\response[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[22]_i_4 
       (.I0(hex_accy[22]),
        .I1(request[1]),
        .I2(hex_accx[22]),
        .O(\response[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[24]_i_1 
       (.I0(\response[24]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[24]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[24]_i_4_n_0 ),
        .O(\response[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[24]_i_2 
       (.I0(hex_gyrz[24]),
        .I1(hex_gyry[24]),
        .I2(request[2]),
        .I3(hex_gyrx[24]),
        .I4(request[1]),
        .I5(hex_accz[24]),
        .O(\response[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[24]_i_3 
       (.I0(hex_magz[24]),
        .I1(request[1]),
        .I2(hex_magy[24]),
        .I3(request[2]),
        .I4(hex_magx[24]),
        .O(\response[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[24]_i_4 
       (.I0(hex_accy[24]),
        .I1(request[1]),
        .I2(hex_accx[24]),
        .O(\response[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[25]_i_1 
       (.I0(\response[25]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[25]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[25]_i_4_n_0 ),
        .O(\response[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[25]_i_2 
       (.I0(hex_gyrz[25]),
        .I1(hex_gyry[25]),
        .I2(request[2]),
        .I3(hex_gyrx[25]),
        .I4(request[1]),
        .I5(hex_accz[25]),
        .O(\response[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[25]_i_3 
       (.I0(hex_magz[25]),
        .I1(request[1]),
        .I2(hex_magy[25]),
        .I3(request[2]),
        .I4(hex_magx[25]),
        .O(\response[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[25]_i_4 
       (.I0(hex_accy[25]),
        .I1(request[1]),
        .I2(hex_accx[25]),
        .O(\response[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[26]_i_1 
       (.I0(\response[26]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[26]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[26]_i_4_n_0 ),
        .O(\response[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[26]_i_2 
       (.I0(hex_gyrz[26]),
        .I1(hex_gyry[26]),
        .I2(request[2]),
        .I3(hex_gyrx[26]),
        .I4(request[1]),
        .I5(hex_accz[26]),
        .O(\response[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[26]_i_3 
       (.I0(hex_magz[26]),
        .I1(request[1]),
        .I2(hex_magy[26]),
        .I3(request[2]),
        .I4(hex_magx[26]),
        .O(\response[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[26]_i_4 
       (.I0(hex_accy[26]),
        .I1(request[1]),
        .I2(hex_accx[26]),
        .O(\response[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[27]_i_1 
       (.I0(\response[27]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[27]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[27]_i_4_n_0 ),
        .O(\response[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[27]_i_2 
       (.I0(hex_gyrz[27]),
        .I1(hex_gyry[27]),
        .I2(request[2]),
        .I3(hex_gyrx[27]),
        .I4(request[1]),
        .I5(hex_accz[27]),
        .O(\response[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[27]_i_3 
       (.I0(hex_magz[27]),
        .I1(request[1]),
        .I2(hex_magy[27]),
        .I3(request[2]),
        .I4(hex_magx[27]),
        .O(\response[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[27]_i_4 
       (.I0(hex_accy[27]),
        .I1(request[1]),
        .I2(hex_accx[27]),
        .O(\response[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[29]_i_1 
       (.I0(\response[29]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[29]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[29]_i_4_n_0 ),
        .O(\response[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[29]_i_2 
       (.I0(hex_gyrz[29]),
        .I1(hex_gyry[29]),
        .I2(request[2]),
        .I3(hex_gyrx[29]),
        .I4(request[1]),
        .I5(hex_accz[29]),
        .O(\response[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[29]_i_3 
       (.I0(hex_magz[29]),
        .I1(request[1]),
        .I2(hex_magy[29]),
        .I3(request[2]),
        .I4(hex_magx[29]),
        .O(\response[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[29]_i_4 
       (.I0(hex_accy[29]),
        .I1(request[1]),
        .I2(hex_accx[29]),
        .O(\response[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[2]_i_1 
       (.I0(\response[2]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[2]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[2]_i_4_n_0 ),
        .O(\response[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[2]_i_2 
       (.I0(hex_gyrz[2]),
        .I1(hex_gyry[2]),
        .I2(request[2]),
        .I3(hex_gyrx[2]),
        .I4(request[1]),
        .I5(hex_accz[2]),
        .O(\response[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[2]_i_3 
       (.I0(hex_magz[2]),
        .I1(request[1]),
        .I2(hex_magy[2]),
        .I3(request[2]),
        .I4(hex_magx[2]),
        .O(\response[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[2]_i_4 
       (.I0(hex_accy[2]),
        .I1(request[1]),
        .I2(hex_accx[2]),
        .O(\response[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \response[30]_i_1 
       (.I0(request[6]),
        .I1(\response[30]_i_3_n_0 ),
        .I2(request[7]),
        .O(\response[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[30]_i_2 
       (.I0(\response[30]_i_4_n_0 ),
        .I1(request[5]),
        .I2(\response[30]_i_5_n_0 ),
        .I3(request[4]),
        .I4(\response[30]_i_6_n_0 ),
        .O(\response[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000999880800000)) 
    \response[30]_i_3 
       (.I0(request[0]),
        .I1(request[5]),
        .I2(request[2]),
        .I3(request[1]),
        .I4(request[3]),
        .I5(request[4]),
        .O(\response[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[30]_i_4 
       (.I0(hex_gyrz[30]),
        .I1(hex_gyry[30]),
        .I2(request[2]),
        .I3(hex_gyrx[30]),
        .I4(request[1]),
        .I5(hex_accz[30]),
        .O(\response[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[30]_i_5 
       (.I0(hex_magz[30]),
        .I1(request[1]),
        .I2(hex_magy[30]),
        .I3(request[2]),
        .I4(hex_magx[30]),
        .O(\response[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[30]_i_6 
       (.I0(hex_accy[30]),
        .I1(request[1]),
        .I2(hex_accx[30]),
        .O(\response[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[3]_i_1 
       (.I0(\response[3]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[3]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[3]_i_4_n_0 ),
        .O(\response[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[3]_i_2 
       (.I0(hex_gyrz[3]),
        .I1(hex_gyry[3]),
        .I2(request[2]),
        .I3(hex_gyrx[3]),
        .I4(request[1]),
        .I5(hex_accz[3]),
        .O(\response[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[3]_i_3 
       (.I0(hex_magz[3]),
        .I1(request[1]),
        .I2(hex_magy[3]),
        .I3(request[2]),
        .I4(hex_magx[3]),
        .O(\response[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[3]_i_4 
       (.I0(hex_accy[3]),
        .I1(request[1]),
        .I2(hex_accx[3]),
        .O(\response[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[5]_i_1 
       (.I0(\response[5]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[5]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[5]_i_4_n_0 ),
        .O(\response[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[5]_i_2 
       (.I0(hex_gyrz[5]),
        .I1(hex_gyry[5]),
        .I2(request[2]),
        .I3(hex_gyrx[5]),
        .I4(request[1]),
        .I5(hex_accz[5]),
        .O(\response[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[5]_i_3 
       (.I0(hex_magz[5]),
        .I1(request[1]),
        .I2(hex_magy[5]),
        .I3(request[2]),
        .I4(hex_magx[5]),
        .O(\response[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[5]_i_4 
       (.I0(hex_accy[5]),
        .I1(request[1]),
        .I2(hex_accx[5]),
        .O(\response[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[6]_i_1 
       (.I0(\response[6]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[6]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[6]_i_4_n_0 ),
        .O(\response[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[6]_i_2 
       (.I0(hex_gyrz[6]),
        .I1(hex_gyry[6]),
        .I2(request[2]),
        .I3(hex_gyrx[6]),
        .I4(request[1]),
        .I5(hex_accz[6]),
        .O(\response[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[6]_i_3 
       (.I0(hex_magz[6]),
        .I1(request[1]),
        .I2(hex_magy[6]),
        .I3(request[2]),
        .I4(hex_magx[6]),
        .O(\response[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[6]_i_4 
       (.I0(hex_accy[6]),
        .I1(request[1]),
        .I2(hex_accx[6]),
        .O(\response[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[8]_i_1 
       (.I0(\response[8]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[8]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[8]_i_4_n_0 ),
        .O(\response[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[8]_i_2 
       (.I0(hex_gyrz[8]),
        .I1(hex_gyry[8]),
        .I2(request[2]),
        .I3(hex_gyrx[8]),
        .I4(request[1]),
        .I5(hex_accz[8]),
        .O(\response[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[8]_i_3 
       (.I0(hex_magz[8]),
        .I1(request[1]),
        .I2(hex_magy[8]),
        .I3(request[2]),
        .I4(hex_magx[8]),
        .O(\response[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[8]_i_4 
       (.I0(hex_accy[8]),
        .I1(request[1]),
        .I2(hex_accx[8]),
        .O(\response[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[9]_i_1 
       (.I0(\response[9]_i_2_n_0 ),
        .I1(request[5]),
        .I2(\response[9]_i_3_n_0 ),
        .I3(request[4]),
        .I4(\response[9]_i_4_n_0 ),
        .O(\response[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \response[9]_i_2 
       (.I0(hex_gyrz[9]),
        .I1(hex_gyry[9]),
        .I2(request[2]),
        .I3(hex_gyrx[9]),
        .I4(request[1]),
        .I5(hex_accz[9]),
        .O(\response[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \response[9]_i_3 
       (.I0(hex_magz[9]),
        .I1(request[1]),
        .I2(hex_magy[9]),
        .I3(request[2]),
        .I4(hex_magx[9]),
        .O(\response[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \response[9]_i_4 
       (.I0(hex_accy[9]),
        .I1(request[1]),
        .I2(hex_accx[9]),
        .O(\response[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \response_prefix[0]_i_1 
       (.I0(request[3]),
        .I1(request[2]),
        .I2(request[1]),
        .O(\response_prefix[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \response_prefix[17]_i_1 
       (.I0(request[1]),
        .I1(request[2]),
        .I2(request[3]),
        .O(\response_prefix[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \response_prefix[1]_i_1 
       (.I0(request[1]),
        .I1(request[2]),
        .I2(request[3]),
        .O(\response_prefix[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \response_prefix[25]_i_1 
       (.I0(request[3]),
        .I1(request[1]),
        .I2(request[2]),
        .I3(request[0]),
        .O(\response_prefix[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \response_prefix[26]_i_1 
       (.I0(request[2]),
        .I1(request[1]),
        .I2(request[3]),
        .O(\response_prefix[26]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \response_prefix[27]_i_1 
       (.I0(request[0]),
        .O(\response_prefix[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD1FF)) 
    \response_prefix[8]_i_1 
       (.I0(request[1]),
        .I1(request[2]),
        .I2(request[3]),
        .I3(request[0]),
        .O(\response_prefix[8]_i_1_n_0 ));
  FDRE \response_prefix_reg[0] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response_prefix[0]_i_1_n_0 ),
        .Q(response_prefix[0]),
        .R(1'b0));
  FDRE \response_prefix_reg[17] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response_prefix[17]_i_1_n_0 ),
        .Q(response_prefix[3]),
        .R(1'b0));
  FDRE \response_prefix_reg[1] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response_prefix[1]_i_1_n_0 ),
        .Q(response_prefix[1]),
        .R(1'b0));
  FDRE \response_prefix_reg[25] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response_prefix[25]_i_1_n_0 ),
        .Q(response_prefix[4]),
        .R(1'b0));
  FDRE \response_prefix_reg[26] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response_prefix[26]_i_1_n_0 ),
        .Q(response_prefix[5]),
        .R(1'b0));
  FDRE \response_prefix_reg[27] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response_prefix[27]_i_1_n_0 ),
        .Q(response_prefix[6]),
        .R(1'b0));
  FDRE \response_prefix_reg[8] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response_prefix[8]_i_1_n_0 ),
        .Q(response_prefix[2]),
        .R(1'b0));
  FDRE \response_reg[0] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[0]_i_1_n_0 ),
        .Q(response[0]),
        .R(1'b0));
  FDRE \response_reg[10] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[10]_i_1_n_0 ),
        .Q(response[8]),
        .R(1'b0));
  FDRE \response_reg[11] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[11]_i_1_n_0 ),
        .Q(response[9]),
        .R(1'b0));
  FDRE \response_reg[13] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[13]_i_1_n_0 ),
        .Q(response[10]),
        .R(1'b0));
  FDRE \response_reg[14] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[14]_i_1_n_0 ),
        .Q(response[11]),
        .R(1'b0));
  FDRE \response_reg[16] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[16]_i_1_n_0 ),
        .Q(response[12]),
        .R(1'b0));
  FDRE \response_reg[17] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[17]_i_1_n_0 ),
        .Q(response[13]),
        .R(1'b0));
  FDRE \response_reg[18] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[18]_i_1_n_0 ),
        .Q(response[14]),
        .R(1'b0));
  FDRE \response_reg[19] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[19]_i_1_n_0 ),
        .Q(response[15]),
        .R(1'b0));
  FDRE \response_reg[1] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[1]_i_1_n_0 ),
        .Q(response[1]),
        .R(1'b0));
  FDRE \response_reg[21] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[21]_i_1_n_0 ),
        .Q(response[16]),
        .R(1'b0));
  FDRE \response_reg[22] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[22]_i_1_n_0 ),
        .Q(response[17]),
        .R(1'b0));
  FDRE \response_reg[24] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[24]_i_1_n_0 ),
        .Q(response[18]),
        .R(1'b0));
  FDRE \response_reg[25] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[25]_i_1_n_0 ),
        .Q(response[19]),
        .R(1'b0));
  FDRE \response_reg[26] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[26]_i_1_n_0 ),
        .Q(response[20]),
        .R(1'b0));
  FDRE \response_reg[27] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[27]_i_1_n_0 ),
        .Q(response[21]),
        .R(1'b0));
  FDRE \response_reg[29] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[29]_i_1_n_0 ),
        .Q(response[22]),
        .R(1'b0));
  FDRE \response_reg[2] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[2]_i_1_n_0 ),
        .Q(response[2]),
        .R(1'b0));
  FDRE \response_reg[30] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[30]_i_2_n_0 ),
        .Q(response[23]),
        .R(1'b0));
  FDRE \response_reg[3] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[3]_i_1_n_0 ),
        .Q(response[3]),
        .R(1'b0));
  FDRE \response_reg[5] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[5]_i_1_n_0 ),
        .Q(response[4]),
        .R(1'b0));
  FDRE \response_reg[6] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[6]_i_1_n_0 ),
        .Q(response[5]),
        .R(1'b0));
  FDRE \response_reg[8] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[8]_i_1_n_0 ),
        .Q(response[6]),
        .R(1'b0));
  FDRE \response_reg[9] 
       (.C(clk),
        .CE(\response[30]_i_1_n_0 ),
        .D(\response[9]_i_1_n_0 ),
        .Q(response[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
