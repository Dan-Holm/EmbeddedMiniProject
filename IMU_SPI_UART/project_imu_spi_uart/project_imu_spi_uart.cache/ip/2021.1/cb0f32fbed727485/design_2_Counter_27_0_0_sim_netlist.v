// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec 30 21:51:30 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Counter_27_0_0_sim_netlist.v
// Design      : design_2_Counter_27_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_27
   (Q,
    clk,
    rst,
    en);
  output [21:0]Q;
  input clk;
  input rst;
  input en;

  wire [21:0]Q;
  wire clk;
  wire \count_bin[21]_i_10_n_0 ;
  wire \count_bin[21]_i_3_n_0 ;
  wire \count_bin[21]_i_4_n_0 ;
  wire \count_bin[21]_i_5_n_0 ;
  wire \count_bin[21]_i_6_n_0 ;
  wire \count_bin[21]_i_8_n_0 ;
  wire \count_bin[21]_i_9_n_0 ;
  wire \count_bin_reg[12]_i_2_n_0 ;
  wire \count_bin_reg[12]_i_2_n_1 ;
  wire \count_bin_reg[12]_i_2_n_2 ;
  wire \count_bin_reg[12]_i_2_n_3 ;
  wire \count_bin_reg[16]_i_2_n_0 ;
  wire \count_bin_reg[16]_i_2_n_1 ;
  wire \count_bin_reg[16]_i_2_n_2 ;
  wire \count_bin_reg[16]_i_2_n_3 ;
  wire \count_bin_reg[20]_i_2_n_0 ;
  wire \count_bin_reg[20]_i_2_n_1 ;
  wire \count_bin_reg[20]_i_2_n_2 ;
  wire \count_bin_reg[20]_i_2_n_3 ;
  wire \count_bin_reg[4]_i_2_n_0 ;
  wire \count_bin_reg[4]_i_2_n_1 ;
  wire \count_bin_reg[4]_i_2_n_2 ;
  wire \count_bin_reg[4]_i_2_n_3 ;
  wire \count_bin_reg[8]_i_2_n_0 ;
  wire \count_bin_reg[8]_i_2_n_1 ;
  wire \count_bin_reg[8]_i_2_n_2 ;
  wire \count_bin_reg[8]_i_2_n_3 ;
  wire en;
  wire p_0_in;
  wire [21:0]p_1_in;
  wire [21:1]plusOp;
  wire rst;
  wire [3:0]\NLW_count_bin_reg[21]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_bin_reg[21]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000DDD5D5D5)) 
    \count_bin[0]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(Q[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[10]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[11]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[12]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[13]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[14]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[15]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[16]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[17]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[18]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[19]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[1]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[20]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[20]),
        .O(p_1_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \count_bin[21]_i_1 
       (.I0(en),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h1)) 
    \count_bin[21]_i_10 
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\count_bin[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[21]_i_2 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[21]),
        .O(p_1_in[21]));
  LUT2 #(
    .INIT(4'h1)) 
    \count_bin[21]_i_3 
       (.I0(Q[19]),
        .I1(Q[20]),
        .O(\count_bin[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \count_bin[21]_i_4 
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(\count_bin[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count_bin[21]_i_5 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[14]),
        .O(\count_bin[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h54FF0000FFFFFFFF)) 
    \count_bin[21]_i_6 
       (.I0(Q[9]),
        .I1(\count_bin[21]_i_8_n_0 ),
        .I2(\count_bin[21]_i_9_n_0 ),
        .I3(Q[10]),
        .I4(\count_bin[21]_i_10_n_0 ),
        .I5(Q[13]),
        .O(\count_bin[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \count_bin[21]_i_8 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_bin[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_bin[21]_i_9 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\count_bin[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[2]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[3]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[4]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[5]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[6]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[7]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[8]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hDDD5D5D500000000)) 
    \count_bin[9]_i_1 
       (.I0(Q[21]),
        .I1(\count_bin[21]_i_3_n_0 ),
        .I2(\count_bin[21]_i_4_n_0 ),
        .I3(\count_bin[21]_i_5_n_0 ),
        .I4(\count_bin[21]_i_6_n_0 ),
        .I5(plusOp[9]),
        .O(p_1_in[9]));
  FDCE \count_bin_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE \count_bin_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(Q[10]));
  FDCE \count_bin_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(Q[11]));
  FDCE \count_bin_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(Q[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_bin_reg[12]_i_2 
       (.CI(\count_bin_reg[8]_i_2_n_0 ),
        .CO({\count_bin_reg[12]_i_2_n_0 ,\count_bin_reg[12]_i_2_n_1 ,\count_bin_reg[12]_i_2_n_2 ,\count_bin_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(Q[12:9]));
  FDCE \count_bin_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(Q[13]));
  FDCE \count_bin_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(Q[14]));
  FDCE \count_bin_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(Q[15]));
  FDCE \count_bin_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(Q[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_bin_reg[16]_i_2 
       (.CI(\count_bin_reg[12]_i_2_n_0 ),
        .CO({\count_bin_reg[16]_i_2_n_0 ,\count_bin_reg[16]_i_2_n_1 ,\count_bin_reg[16]_i_2_n_2 ,\count_bin_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(Q[16:13]));
  FDCE \count_bin_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(Q[17]));
  FDCE \count_bin_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(Q[18]));
  FDCE \count_bin_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(Q[19]));
  FDCE \count_bin_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE \count_bin_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(Q[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_bin_reg[20]_i_2 
       (.CI(\count_bin_reg[16]_i_2_n_0 ),
        .CO({\count_bin_reg[20]_i_2_n_0 ,\count_bin_reg[20]_i_2_n_1 ,\count_bin_reg[20]_i_2_n_2 ,\count_bin_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(Q[20:17]));
  FDCE \count_bin_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(Q[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_bin_reg[21]_i_7 
       (.CI(\count_bin_reg[20]_i_2_n_0 ),
        .CO(\NLW_count_bin_reg[21]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_bin_reg[21]_i_7_O_UNCONNECTED [3:1],plusOp[21]}),
        .S({1'b0,1'b0,1'b0,Q[21]}));
  FDCE \count_bin_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE \count_bin_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE \count_bin_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(Q[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_bin_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_bin_reg[4]_i_2_n_0 ,\count_bin_reg[4]_i_2_n_1 ,\count_bin_reg[4]_i_2_n_2 ,\count_bin_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(Q[4:1]));
  FDCE \count_bin_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE \count_bin_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE \count_bin_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(Q[7]));
  FDCE \count_bin_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(Q[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_bin_reg[8]_i_2 
       (.CI(\count_bin_reg[4]_i_2_n_0 ),
        .CO({\count_bin_reg[8]_i_2_n_0 ,\count_bin_reg[8]_i_2_n_1 ,\count_bin_reg[8]_i_2_n_2 ,\count_bin_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(Q[8:5]));
  FDCE \count_bin_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(Q[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_Counter_27_0_0,Counter_27,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Counter_27,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (en,
    clk,
    rst,
    count);
  input en;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [26:0]count;

  wire \<const0> ;
  wire clk;
  wire [21:0]\^count ;
  wire en;
  wire rst;

  assign count[26] = \<const0> ;
  assign count[25] = \<const0> ;
  assign count[24] = \<const0> ;
  assign count[23] = \<const0> ;
  assign count[22] = \<const0> ;
  assign count[21:0] = \^count [21:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_27 U0
       (.Q(\^count ),
        .clk(clk),
        .en(en),
        .rst(rst));
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
