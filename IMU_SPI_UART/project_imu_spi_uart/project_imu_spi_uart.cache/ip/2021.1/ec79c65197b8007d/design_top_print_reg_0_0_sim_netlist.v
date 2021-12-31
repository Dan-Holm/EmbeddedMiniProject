// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec 30 14:53:14 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_top_print_reg_0_0_sim_netlist.v
// Design      : design_top_print_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_top_print_reg_0_0,print_reg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "print_reg,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    shift_load,
    ascii,
    request,
    response,
    response_prefix);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output shift_load;
  output [7:0]ascii;
  output [7:0]request;
  input [31:0]response;
  input [31:0]response_prefix;

  wire \<const0> ;
  wire [7:0]ascii;
  wire clk;
  wire [4:0]\^request ;
  wire [31:0]response;
  wire [31:0]response_prefix;
  wire shift_load;

  assign request[7] = \<const0> ;
  assign request[6] = \<const0> ;
  assign request[5] = \^request [0];
  assign request[4:0] = \^request [4:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_reg U0
       (.ascii(ascii),
        .clk(clk),
        .request({\^request [0],\^request [4:1]}),
        .response(response),
        .response_prefix(response_prefix),
        .shift_load(shift_load));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_reg
   (ascii,
    request,
    shift_load,
    clk,
    response_prefix,
    response);
  output [7:0]ascii;
  output [4:0]request;
  output shift_load;
  input clk;
  input [31:0]response_prefix;
  input [31:0]response;

  wire [7:0]ascii;
  wire \ascii[7]_i_1_n_0 ;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [32:0]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[32]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire curr;
  wire [3:0]curr_reg;
  wire eqOp;
  wire gtOp__0_carry__0_i_1_n_0;
  wire gtOp__0_carry__0_i_2_n_0;
  wire gtOp__0_carry__0_i_3_n_0;
  wire gtOp__0_carry__0_i_4_n_0;
  wire gtOp__0_carry__0_i_5_n_0;
  wire gtOp__0_carry__0_n_0;
  wire gtOp__0_carry__0_n_1;
  wire gtOp__0_carry__0_n_2;
  wire gtOp__0_carry__0_n_3;
  wire gtOp__0_carry__1_i_1_n_0;
  wire gtOp__0_carry__1_i_2_n_0;
  wire gtOp__0_carry__1_i_3_n_0;
  wire gtOp__0_carry__1_i_4_n_0;
  wire gtOp__0_carry__1_i_5_n_0;
  wire gtOp__0_carry__1_n_0;
  wire gtOp__0_carry__1_n_1;
  wire gtOp__0_carry__1_n_2;
  wire gtOp__0_carry__1_n_3;
  wire gtOp__0_carry__2_i_1_n_0;
  wire gtOp__0_carry__2_i_2_n_0;
  wire gtOp__0_carry__2_i_3_n_0;
  wire gtOp__0_carry__2_i_4_n_0;
  wire gtOp__0_carry__2_i_5_n_0;
  wire gtOp__0_carry__2_i_6_n_0;
  wire gtOp__0_carry__2_n_0;
  wire gtOp__0_carry__2_n_1;
  wire gtOp__0_carry__2_n_2;
  wire gtOp__0_carry__2_n_3;
  wire gtOp__0_carry_i_1_n_0;
  wire gtOp__0_carry_i_2_n_0;
  wire gtOp__0_carry_i_3_n_0;
  wire gtOp__0_carry_i_4_n_0;
  wire gtOp__0_carry_i_5_n_0;
  wire gtOp__0_carry_i_6_n_0;
  wire gtOp__0_carry_i_7_n_0;
  wire gtOp__0_carry_n_0;
  wire gtOp__0_carry_n_1;
  wire gtOp__0_carry_n_2;
  wire gtOp__0_carry_n_3;
  wire gtOp__16;
  wire \gtOp_inferred__0/i___0_carry__0_n_0 ;
  wire \gtOp_inferred__0/i___0_carry__0_n_1 ;
  wire \gtOp_inferred__0/i___0_carry__0_n_2 ;
  wire \gtOp_inferred__0/i___0_carry__0_n_3 ;
  wire \gtOp_inferred__0/i___0_carry__1_n_0 ;
  wire \gtOp_inferred__0/i___0_carry__1_n_1 ;
  wire \gtOp_inferred__0/i___0_carry__1_n_2 ;
  wire \gtOp_inferred__0/i___0_carry__1_n_3 ;
  wire \gtOp_inferred__0/i___0_carry__2_n_2 ;
  wire \gtOp_inferred__0/i___0_carry__2_n_3 ;
  wire \gtOp_inferred__0/i___0_carry_n_0 ;
  wire \gtOp_inferred__0/i___0_carry_n_1 ;
  wire \gtOp_inferred__0/i___0_carry_n_2 ;
  wire \gtOp_inferred__0/i___0_carry_n_3 ;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire [3:0]p_0_in;
  wire p_0_in0;
  wire print;
  wire \print[13]_i_1_n_0 ;
  wire \print[14]_i_1_n_0 ;
  wire \print[16]_i_1_n_0 ;
  wire \print[17]_i_1_n_0 ;
  wire \print[18]_i_1_n_0 ;
  wire \print[19]_i_1_n_0 ;
  wire \print[20]_i_1_n_0 ;
  wire \print[21]_i_1_n_0 ;
  wire \print[22]_i_1_n_0 ;
  wire \print[23]_i_1_n_0 ;
  wire \print[24]_i_1_n_0 ;
  wire \print[25]_i_1_n_0 ;
  wire \print[26]_i_1_n_0 ;
  wire \print[27]_i_1_n_0 ;
  wire \print[28]_i_1_n_0 ;
  wire \print[29]_i_1_n_0 ;
  wire \print[30]_i_1_n_0 ;
  wire \print[31]_i_1_n_0 ;
  wire \print[32]_i_1_n_0 ;
  wire \print[33]_i_1_n_0 ;
  wire \print[34]_i_1_n_0 ;
  wire \print[35]_i_1_n_0 ;
  wire \print[36]_i_1_n_0 ;
  wire \print[37]_i_1_n_0 ;
  wire \print[38]_i_1_n_0 ;
  wire \print[39]_i_1_n_0 ;
  wire \print[40]_i_1_n_0 ;
  wire \print[41]_i_1_n_0 ;
  wire \print[42]_i_1_n_0 ;
  wire \print[43]_i_1_n_0 ;
  wire \print[44]_i_1_n_0 ;
  wire \print[45]_i_1_n_0 ;
  wire \print[46]_i_1_n_0 ;
  wire \print[47]_i_1_n_0 ;
  wire \print[48]_i_1_n_0 ;
  wire \print[49]_i_1_n_0 ;
  wire \print[50]_i_1_n_0 ;
  wire \print[51]_i_1_n_0 ;
  wire \print[52]_i_1_n_0 ;
  wire \print[53]_i_1_n_0 ;
  wire \print[54]_i_1_n_0 ;
  wire \print[55]_i_1_n_0 ;
  wire \print[56]_i_1_n_0 ;
  wire \print[57]_i_1_n_0 ;
  wire \print[58]_i_1_n_0 ;
  wire \print[59]_i_1_n_0 ;
  wire \print[60]_i_1_n_0 ;
  wire \print[61]_i_1_n_0 ;
  wire \print[62]_i_1_n_0 ;
  wire \print[63]_i_1_n_0 ;
  wire \print[64]_i_1_n_0 ;
  wire \print[65]_i_1_n_0 ;
  wire \print[66]_i_1_n_0 ;
  wire \print[67]_i_1_n_0 ;
  wire \print[68]_i_1_n_0 ;
  wire \print[69]_i_1_n_0 ;
  wire \print[70]_i_1_n_0 ;
  wire \print[71]_i_1_n_0 ;
  wire \print[72]_i_1_n_0 ;
  wire \print[73]_i_1_n_0 ;
  wire \print[74]_i_1_n_0 ;
  wire \print[75]_i_1_n_0 ;
  wire \print[76]_i_1_n_0 ;
  wire \print[77]_i_1_n_0 ;
  wire \print[78]_i_1_n_0 ;
  wire \print[79]_i_2_n_0 ;
  wire \print_reg_n_0_[12] ;
  wire \print_reg_n_0_[13] ;
  wire \print_reg_n_0_[14] ;
  wire \print_reg_n_0_[16] ;
  wire \print_reg_n_0_[17] ;
  wire \print_reg_n_0_[18] ;
  wire \print_reg_n_0_[19] ;
  wire \print_reg_n_0_[20] ;
  wire \print_reg_n_0_[21] ;
  wire \print_reg_n_0_[22] ;
  wire \print_reg_n_0_[23] ;
  wire \print_reg_n_0_[24] ;
  wire \print_reg_n_0_[25] ;
  wire \print_reg_n_0_[26] ;
  wire \print_reg_n_0_[27] ;
  wire \print_reg_n_0_[28] ;
  wire \print_reg_n_0_[29] ;
  wire \print_reg_n_0_[30] ;
  wire \print_reg_n_0_[31] ;
  wire \print_reg_n_0_[32] ;
  wire \print_reg_n_0_[33] ;
  wire \print_reg_n_0_[34] ;
  wire \print_reg_n_0_[35] ;
  wire \print_reg_n_0_[36] ;
  wire \print_reg_n_0_[37] ;
  wire \print_reg_n_0_[38] ;
  wire \print_reg_n_0_[39] ;
  wire \print_reg_n_0_[40] ;
  wire \print_reg_n_0_[41] ;
  wire \print_reg_n_0_[42] ;
  wire \print_reg_n_0_[43] ;
  wire \print_reg_n_0_[44] ;
  wire \print_reg_n_0_[45] ;
  wire \print_reg_n_0_[46] ;
  wire \print_reg_n_0_[47] ;
  wire \print_reg_n_0_[48] ;
  wire \print_reg_n_0_[49] ;
  wire \print_reg_n_0_[50] ;
  wire \print_reg_n_0_[51] ;
  wire \print_reg_n_0_[52] ;
  wire \print_reg_n_0_[53] ;
  wire \print_reg_n_0_[54] ;
  wire \print_reg_n_0_[55] ;
  wire \print_reg_n_0_[56] ;
  wire \print_reg_n_0_[57] ;
  wire \print_reg_n_0_[58] ;
  wire \print_reg_n_0_[59] ;
  wire \print_reg_n_0_[60] ;
  wire \print_reg_n_0_[61] ;
  wire \print_reg_n_0_[62] ;
  wire \print_reg_n_0_[63] ;
  wire \print_reg_n_0_[64] ;
  wire \print_reg_n_0_[65] ;
  wire \print_reg_n_0_[66] ;
  wire \print_reg_n_0_[67] ;
  wire \print_reg_n_0_[68] ;
  wire \print_reg_n_0_[69] ;
  wire \print_reg_n_0_[70] ;
  wire \print_reg_n_0_[71] ;
  wire \print_reg_n_0_[72] ;
  wire \print_reg_n_0_[73] ;
  wire \print_reg_n_0_[74] ;
  wire \print_reg_n_0_[75] ;
  wire \print_reg_n_0_[76] ;
  wire \print_reg_n_0_[77] ;
  wire \print_reg_n_0_[78] ;
  wire \print_reg_n_0_[79] ;
  wire [4:0]request;
  wire [31:0]response;
  wire [31:0]response_prefix;
  wire [5:1]\rom[0]_0 ;
  wire shift_load;
  wire shift_load_i_1_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry__3_n_0;
  wire state1_carry__3_n_1;
  wire state1_carry__3_n_2;
  wire state1_carry__3_n_3;
  wire state1_carry__4_n_0;
  wire state1_carry__4_n_1;
  wire state1_carry__4_n_2;
  wire state1_carry__4_n_3;
  wire state1_carry__5_n_1;
  wire state1_carry__5_n_2;
  wire state1_carry__5_n_3;
  wire state1_carry_i_1__0_n_0;
  wire state1_carry_i_1__1_n_0;
  wire state1_carry_i_1__2_n_0;
  wire state1_carry_i_1__3_n_0;
  wire state1_carry_i_1__4_n_0;
  wire state1_carry_i_1__5_n_0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2__0_n_0;
  wire state1_carry_i_2__1_n_0;
  wire state1_carry_i_2__2_n_0;
  wire state1_carry_i_2__3_n_0;
  wire state1_carry_i_2__4_n_0;
  wire state1_carry_i_2__5_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3__0_n_0;
  wire state1_carry_i_3__1_n_0;
  wire state1_carry_i_3__2_n_0;
  wire state1_carry_i_3__3_n_0;
  wire state1_carry_i_3__4_n_0;
  wire state1_carry_i_3__5_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4__0_n_0;
  wire state1_carry_i_4__1_n_0;
  wire state1_carry_i_4__2_n_0;
  wire state1_carry_i_4__3_n_0;
  wire state1_carry_i_4__4_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire [3:0]\NLW_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_gtOp__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp__0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_gtOp_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_gtOp_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h04)) 
    \ascii[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\ascii[7]_i_1_n_0 ));
  FDRE \ascii_reg[0] 
       (.C(clk),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\print_reg_n_0_[72] ),
        .Q(ascii[0]),
        .R(1'b0));
  FDRE \ascii_reg[1] 
       (.C(clk),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\print_reg_n_0_[73] ),
        .Q(ascii[1]),
        .R(1'b0));
  FDRE \ascii_reg[2] 
       (.C(clk),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\print_reg_n_0_[74] ),
        .Q(ascii[2]),
        .R(1'b0));
  FDRE \ascii_reg[3] 
       (.C(clk),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\print_reg_n_0_[75] ),
        .Q(ascii[3]),
        .R(1'b0));
  FDRE \ascii_reg[4] 
       (.C(clk),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\print_reg_n_0_[76] ),
        .Q(ascii[4]),
        .R(1'b0));
  FDRE \ascii_reg[5] 
       (.C(clk),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\print_reg_n_0_[77] ),
        .Q(ascii[5]),
        .R(1'b0));
  FDRE \ascii_reg[6] 
       (.C(clk),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\print_reg_n_0_[78] ),
        .Q(ascii[6]),
        .R(1'b0));
  FDRE \ascii_reg[7] 
       (.C(clk),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\print_reg_n_0_[79] ),
        .Q(ascii[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1A)) 
    \count[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[32] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[32]_i_1_n_7 ),
        .Q(count_reg[32]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[32]_i_1 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO(\NLW_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[32]_i_1_O_UNCONNECTED [3:1],\count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[32]}));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \curr[0]_i_1 
       (.I0(curr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr[1]_i_1 
       (.I0(curr_reg[0]),
        .I1(curr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \curr[2]_i_1 
       (.I0(curr_reg[0]),
        .I1(curr_reg[1]),
        .I2(curr_reg[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h0100)) 
    \curr[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(curr_reg[3]),
        .O(curr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \curr[3]_i_2 
       (.I0(curr_reg[1]),
        .I1(curr_reg[0]),
        .I2(curr_reg[2]),
        .I3(curr_reg[3]),
        .O(p_0_in[3]));
  FDRE \curr_reg[0] 
       (.C(clk),
        .CE(eqOp),
        .D(p_0_in[0]),
        .Q(curr_reg[0]),
        .R(curr));
  FDRE \curr_reg[1] 
       (.C(clk),
        .CE(eqOp),
        .D(p_0_in[1]),
        .Q(curr_reg[1]),
        .R(curr));
  FDRE \curr_reg[2] 
       (.C(clk),
        .CE(eqOp),
        .D(p_0_in[2]),
        .Q(curr_reg[2]),
        .R(curr));
  FDRE \curr_reg[3] 
       (.C(clk),
        .CE(eqOp),
        .D(p_0_in[3]),
        .Q(curr_reg[3]),
        .R(curr));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp__0_carry
       (.CI(1'b0),
        .CO({gtOp__0_carry_n_0,gtOp__0_carry_n_1,gtOp__0_carry_n_2,gtOp__0_carry_n_3}),
        .CYINIT(gtOp__0_carry_i_1_n_0),
        .DI({count_reg[9],count_reg[7],gtOp__0_carry_i_2_n_0,gtOp__0_carry_i_3_n_0}),
        .O(NLW_gtOp__0_carry_O_UNCONNECTED[3:0]),
        .S({gtOp__0_carry_i_4_n_0,gtOp__0_carry_i_5_n_0,gtOp__0_carry_i_6_n_0,gtOp__0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp__0_carry__0
       (.CI(gtOp__0_carry_n_0),
        .CO({gtOp__0_carry__0_n_0,gtOp__0_carry__0_n_1,gtOp__0_carry__0_n_2,gtOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[15],count_reg[13],gtOp__0_carry__0_i_1_n_0}),
        .O(NLW_gtOp__0_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp__0_carry__0_i_2_n_0,gtOp__0_carry__0_i_3_n_0,gtOp__0_carry__0_i_4_n_0,gtOp__0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp__0_carry__0_i_1
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(gtOp__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp__0_carry__0_i_2
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(gtOp__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp__0_carry__0_i_3
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(gtOp__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp__0_carry__0_i_4
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(gtOp__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp__0_carry__0_i_5
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .O(gtOp__0_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp__0_carry__1
       (.CI(gtOp__0_carry__0_n_0),
        .CO({gtOp__0_carry__1_n_0,gtOp__0_carry__1_n_1,gtOp__0_carry__1_n_2,gtOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[23],1'b0,gtOp__0_carry__1_i_1_n_0}),
        .O(NLW_gtOp__0_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp__0_carry__1_i_2_n_0,gtOp__0_carry__1_i_3_n_0,gtOp__0_carry__1_i_4_n_0,gtOp__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__0_carry__1_i_1
       (.I0(count_reg[19]),
        .I1(count_reg[18]),
        .O(gtOp__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp__0_carry__1_i_2
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(gtOp__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp__0_carry__1_i_3
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(gtOp__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp__0_carry__1_i_4
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(gtOp__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__0_carry__1_i_5
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(gtOp__0_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp__0_carry__2
       (.CI(gtOp__0_carry__1_n_0),
        .CO({gtOp__0_carry__2_n_0,gtOp__0_carry__2_n_1,gtOp__0_carry__2_n_2,gtOp__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[32],gtOp__0_carry__2_i_1_n_0,gtOp__0_carry__2_i_2_n_0,count_reg[27]}),
        .O(NLW_gtOp__0_carry__2_O_UNCONNECTED[3:0]),
        .S({gtOp__0_carry__2_i_3_n_0,gtOp__0_carry__2_i_4_n_0,gtOp__0_carry__2_i_5_n_0,gtOp__0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__0_carry__2_i_1
       (.I0(count_reg[31]),
        .I1(count_reg[30]),
        .O(gtOp__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__0_carry__2_i_2
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .O(gtOp__0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gtOp__0_carry__2_i_3
       (.I0(count_reg[32]),
        .O(gtOp__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__0_carry__2_i_4
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(gtOp__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__0_carry__2_i_5
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(gtOp__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp__0_carry__2_i_6
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(gtOp__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__0_carry_i_1
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(gtOp__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__0_carry_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(gtOp__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp__0_carry_i_3
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(gtOp__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp__0_carry_i_4
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(gtOp__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp__0_carry_i_5
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(gtOp__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__0_carry_i_6
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .O(gtOp__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp__0_carry_i_7
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .O(gtOp__0_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gtOp_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__0/i___0_carry_n_0 ,\gtOp_inferred__0/i___0_carry_n_1 ,\gtOp_inferred__0/i___0_carry_n_2 ,\gtOp_inferred__0/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1_n_0),
        .DI({i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5_n_0}),
        .O(\NLW_gtOp_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0,i___0_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gtOp_inferred__0/i___0_carry__0 
       (.CI(\gtOp_inferred__0/i___0_carry_n_0 ),
        .CO({\gtOp_inferred__0/i___0_carry__0_n_0 ,\gtOp_inferred__0/i___0_carry__0_n_1 ,\gtOp_inferred__0/i___0_carry__0_n_2 ,\gtOp_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW_gtOp_inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gtOp_inferred__0/i___0_carry__1 
       (.CI(\gtOp_inferred__0/i___0_carry__0_n_0 ),
        .CO({\gtOp_inferred__0/i___0_carry__1_n_0 ,\gtOp_inferred__0/i___0_carry__1_n_1 ,\gtOp_inferred__0/i___0_carry__1_n_2 ,\gtOp_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O(\NLW_gtOp_inferred__0/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gtOp_inferred__0/i___0_carry__2 
       (.CI(\gtOp_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_gtOp_inferred__0/i___0_carry__2_CO_UNCONNECTED [3],gtOp__16,\gtOp_inferred__0/i___0_carry__2_n_2 ,\gtOp_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[32],i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0}),
        .O(\NLW_gtOp_inferred__0/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_1
       (.I0(count_reg[19]),
        .I1(count_reg[18]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_2
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_3
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_4
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_5
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(i___0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_6
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .O(i___0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_7
       (.I0(count_reg[15]),
        .I1(count_reg[14]),
        .O(i___0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_8
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_1
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_2
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_3
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_4
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(i___0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_5
       (.I0(count_reg[27]),
        .I1(count_reg[26]),
        .O(i___0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_6
       (.I0(count_reg[25]),
        .I1(count_reg[24]),
        .O(i___0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_7
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_8
       (.I0(count_reg[21]),
        .I1(count_reg[20]),
        .O(i___0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_1
       (.I0(count_reg[31]),
        .I1(count_reg[30]),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_2
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .O(i___0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_3
       (.I0(count_reg[32]),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_4
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(i___0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_5
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(i___0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_1
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_2
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_3
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_4
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(i___0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_5
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(i___0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_6
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_7
       (.I0(count_reg[9]),
        .I1(count_reg[8]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_8
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .O(i___0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_9
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .O(i___0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \print[12]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \print[13]_i_1 
       (.I0(\print_reg_n_0_[12] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\print[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAFACAA)) 
    \print[14]_i_1 
       (.I0(\print_reg_n_0_[14] ),
        .I1(\print_reg_n_0_[12] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\print[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \print[16]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(response[0]),
        .O(\print[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[17]_i_1 
       (.I0(response[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[13] ),
        .O(\print[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[18]_i_1 
       (.I0(response[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[14] ),
        .O(\print[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[19]_i_1 
       (.I0(response[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[14] ),
        .O(\print[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[20]_i_1 
       (.I0(response[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[12] ),
        .O(\print[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[21]_i_1 
       (.I0(response[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[13] ),
        .O(\print[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[22]_i_1 
       (.I0(response[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[14] ),
        .O(\print[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \print[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(response[7]),
        .O(\print[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[24]_i_1 
       (.I0(response[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[16] ),
        .O(\print[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[25]_i_1 
       (.I0(response[9]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[17] ),
        .O(\print[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[26]_i_1 
       (.I0(response[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[18] ),
        .O(\print[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[27]_i_1 
       (.I0(response[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[19] ),
        .O(\print[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[28]_i_1 
       (.I0(response[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[20] ),
        .O(\print[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[29]_i_1 
       (.I0(response[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[21] ),
        .O(\print[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[30]_i_1 
       (.I0(response[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[22] ),
        .O(\print[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[31]_i_1 
       (.I0(response[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[23] ),
        .O(\print[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[32]_i_1 
       (.I0(response[16]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[24] ),
        .O(\print[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[33]_i_1 
       (.I0(response[17]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[25] ),
        .O(\print[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[34]_i_1 
       (.I0(response[18]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[26] ),
        .O(\print[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[35]_i_1 
       (.I0(response[19]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[27] ),
        .O(\print[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[36]_i_1 
       (.I0(response[20]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[28] ),
        .O(\print[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[37]_i_1 
       (.I0(response[21]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[29] ),
        .O(\print[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[38]_i_1 
       (.I0(response[22]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[30] ),
        .O(\print[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[39]_i_1 
       (.I0(response[23]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[31] ),
        .O(\print[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[40]_i_1 
       (.I0(response[24]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[32] ),
        .O(\print[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[41]_i_1 
       (.I0(response[25]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[33] ),
        .O(\print[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[42]_i_1 
       (.I0(response[26]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[34] ),
        .O(\print[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[43]_i_1 
       (.I0(response[27]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[35] ),
        .O(\print[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[44]_i_1 
       (.I0(response[28]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[36] ),
        .O(\print[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[45]_i_1 
       (.I0(response[29]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[37] ),
        .O(\print[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[46]_i_1 
       (.I0(response[30]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[38] ),
        .O(\print[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[47]_i_1 
       (.I0(response[31]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[39] ),
        .O(\print[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[48]_i_1 
       (.I0(response_prefix[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[40] ),
        .O(\print[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[49]_i_1 
       (.I0(response_prefix[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[41] ),
        .O(\print[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[50]_i_1 
       (.I0(response_prefix[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[42] ),
        .O(\print[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[51]_i_1 
       (.I0(response_prefix[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[43] ),
        .O(\print[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[52]_i_1 
       (.I0(response_prefix[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[44] ),
        .O(\print[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[53]_i_1 
       (.I0(response_prefix[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[45] ),
        .O(\print[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[54]_i_1 
       (.I0(response_prefix[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[46] ),
        .O(\print[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[55]_i_1 
       (.I0(response_prefix[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[47] ),
        .O(\print[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[56]_i_1 
       (.I0(response_prefix[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[48] ),
        .O(\print[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[57]_i_1 
       (.I0(response_prefix[9]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[49] ),
        .O(\print[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[58]_i_1 
       (.I0(response_prefix[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[50] ),
        .O(\print[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[59]_i_1 
       (.I0(response_prefix[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[51] ),
        .O(\print[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[60]_i_1 
       (.I0(response_prefix[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[52] ),
        .O(\print[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[61]_i_1 
       (.I0(response_prefix[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[53] ),
        .O(\print[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[62]_i_1 
       (.I0(response_prefix[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[54] ),
        .O(\print[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[63]_i_1 
       (.I0(response_prefix[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[55] ),
        .O(\print[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[64]_i_1 
       (.I0(response_prefix[16]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[56] ),
        .O(\print[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[65]_i_1 
       (.I0(response_prefix[17]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[57] ),
        .O(\print[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[66]_i_1 
       (.I0(response_prefix[18]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[58] ),
        .O(\print[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[67]_i_1 
       (.I0(response_prefix[19]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[59] ),
        .O(\print[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[68]_i_1 
       (.I0(response_prefix[20]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[60] ),
        .O(\print[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[69]_i_1 
       (.I0(response_prefix[21]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[61] ),
        .O(\print[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[70]_i_1 
       (.I0(response_prefix[22]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[62] ),
        .O(\print[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[71]_i_1 
       (.I0(response_prefix[23]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[63] ),
        .O(\print[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[72]_i_1 
       (.I0(response_prefix[24]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[64] ),
        .O(\print[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[73]_i_1 
       (.I0(response_prefix[25]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[65] ),
        .O(\print[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[74]_i_1 
       (.I0(response_prefix[26]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[66] ),
        .O(\print[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[75]_i_1 
       (.I0(response_prefix[27]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[67] ),
        .O(\print[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[76]_i_1 
       (.I0(response_prefix[28]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[68] ),
        .O(\print[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[77]_i_1 
       (.I0(response_prefix[29]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[69] ),
        .O(\print[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[78]_i_1 
       (.I0(response_prefix[30]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[70] ),
        .O(\print[78]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \print[79]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(print));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \print[79]_i_2 
       (.I0(response_prefix[31]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\print_reg_n_0_[71] ),
        .O(\print[79]_i_2_n_0 ));
  FDRE \print_reg[12] 
       (.C(clk),
        .CE(print),
        .D(p_0_in0),
        .Q(\print_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \print_reg[13] 
       (.C(clk),
        .CE(print),
        .D(\print[13]_i_1_n_0 ),
        .Q(\print_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \print_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\print[14]_i_1_n_0 ),
        .Q(\print_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \print_reg[16] 
       (.C(clk),
        .CE(print),
        .D(\print[16]_i_1_n_0 ),
        .Q(\print_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \print_reg[17] 
       (.C(clk),
        .CE(print),
        .D(\print[17]_i_1_n_0 ),
        .Q(\print_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \print_reg[18] 
       (.C(clk),
        .CE(print),
        .D(\print[18]_i_1_n_0 ),
        .Q(\print_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \print_reg[19] 
       (.C(clk),
        .CE(print),
        .D(\print[19]_i_1_n_0 ),
        .Q(\print_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \print_reg[20] 
       (.C(clk),
        .CE(print),
        .D(\print[20]_i_1_n_0 ),
        .Q(\print_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \print_reg[21] 
       (.C(clk),
        .CE(print),
        .D(\print[21]_i_1_n_0 ),
        .Q(\print_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \print_reg[22] 
       (.C(clk),
        .CE(print),
        .D(\print[22]_i_1_n_0 ),
        .Q(\print_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \print_reg[23] 
       (.C(clk),
        .CE(print),
        .D(\print[23]_i_1_n_0 ),
        .Q(\print_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \print_reg[24] 
       (.C(clk),
        .CE(print),
        .D(\print[24]_i_1_n_0 ),
        .Q(\print_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \print_reg[25] 
       (.C(clk),
        .CE(print),
        .D(\print[25]_i_1_n_0 ),
        .Q(\print_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \print_reg[26] 
       (.C(clk),
        .CE(print),
        .D(\print[26]_i_1_n_0 ),
        .Q(\print_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \print_reg[27] 
       (.C(clk),
        .CE(print),
        .D(\print[27]_i_1_n_0 ),
        .Q(\print_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \print_reg[28] 
       (.C(clk),
        .CE(print),
        .D(\print[28]_i_1_n_0 ),
        .Q(\print_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \print_reg[29] 
       (.C(clk),
        .CE(print),
        .D(\print[29]_i_1_n_0 ),
        .Q(\print_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \print_reg[30] 
       (.C(clk),
        .CE(print),
        .D(\print[30]_i_1_n_0 ),
        .Q(\print_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \print_reg[31] 
       (.C(clk),
        .CE(print),
        .D(\print[31]_i_1_n_0 ),
        .Q(\print_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \print_reg[32] 
       (.C(clk),
        .CE(print),
        .D(\print[32]_i_1_n_0 ),
        .Q(\print_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \print_reg[33] 
       (.C(clk),
        .CE(print),
        .D(\print[33]_i_1_n_0 ),
        .Q(\print_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \print_reg[34] 
       (.C(clk),
        .CE(print),
        .D(\print[34]_i_1_n_0 ),
        .Q(\print_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \print_reg[35] 
       (.C(clk),
        .CE(print),
        .D(\print[35]_i_1_n_0 ),
        .Q(\print_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \print_reg[36] 
       (.C(clk),
        .CE(print),
        .D(\print[36]_i_1_n_0 ),
        .Q(\print_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \print_reg[37] 
       (.C(clk),
        .CE(print),
        .D(\print[37]_i_1_n_0 ),
        .Q(\print_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \print_reg[38] 
       (.C(clk),
        .CE(print),
        .D(\print[38]_i_1_n_0 ),
        .Q(\print_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \print_reg[39] 
       (.C(clk),
        .CE(print),
        .D(\print[39]_i_1_n_0 ),
        .Q(\print_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \print_reg[40] 
       (.C(clk),
        .CE(print),
        .D(\print[40]_i_1_n_0 ),
        .Q(\print_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \print_reg[41] 
       (.C(clk),
        .CE(print),
        .D(\print[41]_i_1_n_0 ),
        .Q(\print_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \print_reg[42] 
       (.C(clk),
        .CE(print),
        .D(\print[42]_i_1_n_0 ),
        .Q(\print_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \print_reg[43] 
       (.C(clk),
        .CE(print),
        .D(\print[43]_i_1_n_0 ),
        .Q(\print_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \print_reg[44] 
       (.C(clk),
        .CE(print),
        .D(\print[44]_i_1_n_0 ),
        .Q(\print_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \print_reg[45] 
       (.C(clk),
        .CE(print),
        .D(\print[45]_i_1_n_0 ),
        .Q(\print_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \print_reg[46] 
       (.C(clk),
        .CE(print),
        .D(\print[46]_i_1_n_0 ),
        .Q(\print_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \print_reg[47] 
       (.C(clk),
        .CE(print),
        .D(\print[47]_i_1_n_0 ),
        .Q(\print_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \print_reg[48] 
       (.C(clk),
        .CE(print),
        .D(\print[48]_i_1_n_0 ),
        .Q(\print_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \print_reg[49] 
       (.C(clk),
        .CE(print),
        .D(\print[49]_i_1_n_0 ),
        .Q(\print_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \print_reg[50] 
       (.C(clk),
        .CE(print),
        .D(\print[50]_i_1_n_0 ),
        .Q(\print_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \print_reg[51] 
       (.C(clk),
        .CE(print),
        .D(\print[51]_i_1_n_0 ),
        .Q(\print_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \print_reg[52] 
       (.C(clk),
        .CE(print),
        .D(\print[52]_i_1_n_0 ),
        .Q(\print_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \print_reg[53] 
       (.C(clk),
        .CE(print),
        .D(\print[53]_i_1_n_0 ),
        .Q(\print_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \print_reg[54] 
       (.C(clk),
        .CE(print),
        .D(\print[54]_i_1_n_0 ),
        .Q(\print_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \print_reg[55] 
       (.C(clk),
        .CE(print),
        .D(\print[55]_i_1_n_0 ),
        .Q(\print_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \print_reg[56] 
       (.C(clk),
        .CE(print),
        .D(\print[56]_i_1_n_0 ),
        .Q(\print_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \print_reg[57] 
       (.C(clk),
        .CE(print),
        .D(\print[57]_i_1_n_0 ),
        .Q(\print_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \print_reg[58] 
       (.C(clk),
        .CE(print),
        .D(\print[58]_i_1_n_0 ),
        .Q(\print_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \print_reg[59] 
       (.C(clk),
        .CE(print),
        .D(\print[59]_i_1_n_0 ),
        .Q(\print_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \print_reg[60] 
       (.C(clk),
        .CE(print),
        .D(\print[60]_i_1_n_0 ),
        .Q(\print_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \print_reg[61] 
       (.C(clk),
        .CE(print),
        .D(\print[61]_i_1_n_0 ),
        .Q(\print_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \print_reg[62] 
       (.C(clk),
        .CE(print),
        .D(\print[62]_i_1_n_0 ),
        .Q(\print_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \print_reg[63] 
       (.C(clk),
        .CE(print),
        .D(\print[63]_i_1_n_0 ),
        .Q(\print_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \print_reg[64] 
       (.C(clk),
        .CE(print),
        .D(\print[64]_i_1_n_0 ),
        .Q(\print_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \print_reg[65] 
       (.C(clk),
        .CE(print),
        .D(\print[65]_i_1_n_0 ),
        .Q(\print_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \print_reg[66] 
       (.C(clk),
        .CE(print),
        .D(\print[66]_i_1_n_0 ),
        .Q(\print_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \print_reg[67] 
       (.C(clk),
        .CE(print),
        .D(\print[67]_i_1_n_0 ),
        .Q(\print_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \print_reg[68] 
       (.C(clk),
        .CE(print),
        .D(\print[68]_i_1_n_0 ),
        .Q(\print_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \print_reg[69] 
       (.C(clk),
        .CE(print),
        .D(\print[69]_i_1_n_0 ),
        .Q(\print_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \print_reg[70] 
       (.C(clk),
        .CE(print),
        .D(\print[70]_i_1_n_0 ),
        .Q(\print_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \print_reg[71] 
       (.C(clk),
        .CE(print),
        .D(\print[71]_i_1_n_0 ),
        .Q(\print_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \print_reg[72] 
       (.C(clk),
        .CE(print),
        .D(\print[72]_i_1_n_0 ),
        .Q(\print_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \print_reg[73] 
       (.C(clk),
        .CE(print),
        .D(\print[73]_i_1_n_0 ),
        .Q(\print_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \print_reg[74] 
       (.C(clk),
        .CE(print),
        .D(\print[74]_i_1_n_0 ),
        .Q(\print_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \print_reg[75] 
       (.C(clk),
        .CE(print),
        .D(\print[75]_i_1_n_0 ),
        .Q(\print_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \print_reg[76] 
       (.C(clk),
        .CE(print),
        .D(\print[76]_i_1_n_0 ),
        .Q(\print_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \print_reg[77] 
       (.C(clk),
        .CE(print),
        .D(\print[77]_i_1_n_0 ),
        .Q(\print_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \print_reg[78] 
       (.C(clk),
        .CE(print),
        .D(\print[78]_i_1_n_0 ),
        .Q(\print_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \print_reg[79] 
       (.C(clk),
        .CE(print),
        .D(\print[79]_i_2_n_0 ),
        .Q(\print_reg_n_0_[79] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \request[1]_i_1 
       (.I0(curr_reg[0]),
        .I1(curr_reg[2]),
        .I2(curr_reg[1]),
        .I3(curr_reg[3]),
        .O(\rom[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \request[2]_i_1 
       (.I0(curr_reg[1]),
        .I1(curr_reg[3]),
        .I2(curr_reg[0]),
        .I3(curr_reg[2]),
        .O(\rom[0]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    \request[3]_i_1 
       (.I0(curr_reg[3]),
        .I1(curr_reg[2]),
        .I2(curr_reg[1]),
        .O(\rom[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \request[4]_i_1 
       (.I0(curr_reg[1]),
        .I1(curr_reg[2]),
        .I2(curr_reg[3]),
        .O(\rom[0]_0 [4]));
  LUT3 #(
    .INIT(8'h01)) 
    \request[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(eqOp));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \request[5]_i_2 
       (.I0(curr_reg[1]),
        .I1(curr_reg[2]),
        .I2(curr_reg[3]),
        .O(\rom[0]_0 [5]));
  FDRE \request_reg[1] 
       (.C(clk),
        .CE(eqOp),
        .D(\rom[0]_0 [1]),
        .Q(request[0]),
        .R(1'b0));
  FDRE \request_reg[2] 
       (.C(clk),
        .CE(eqOp),
        .D(\rom[0]_0 [2]),
        .Q(request[1]),
        .R(1'b0));
  FDRE \request_reg[3] 
       (.C(clk),
        .CE(eqOp),
        .D(\rom[0]_0 [3]),
        .Q(request[2]),
        .R(1'b0));
  FDRE \request_reg[4] 
       (.C(clk),
        .CE(eqOp),
        .D(\rom[0]_0 [4]),
        .Q(request[3]),
        .R(1'b0));
  FDRE \request_reg[5] 
       (.C(clk),
        .CE(eqOp),
        .D(\rom[0]_0 [5]),
        .Q(request[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF04)) 
    shift_load_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(shift_load),
        .O(shift_load_i_1_n_0));
  FDRE shift_load_reg
       (.C(clk),
        .CE(1'b1),
        .D(shift_load_i_1_n_0),
        .Q(shift_load),
        .R(1'b0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3__5_n_0,state1_carry_i_4__4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__0_n_0,state1_carry_i_2__0_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__1_n_0,state1_carry_i_2__1_n_0,state1_carry_i_3__0_n_0,state1_carry_i_4__0_n_0}));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__2_n_0,state1_carry_i_2__2_n_0,state1_carry_i_3__1_n_0,state1_carry_i_4__1_n_0}));
  CARRY4 state1_carry__3
       (.CI(state1_carry__2_n_0),
        .CO({state1_carry__3_n_0,state1_carry__3_n_1,state1_carry__3_n_2,state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__3_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__3_n_0,state1_carry_i_2__3_n_0,state1_carry_i_3__2_n_0,state1_carry_i_4__2_n_0}));
  CARRY4 state1_carry__4
       (.CI(state1_carry__3_n_0),
        .CO({state1_carry__4_n_0,state1_carry__4_n_1,state1_carry__4_n_2,state1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__4_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1__4_n_0,state1_carry_i_2__4_n_0,state1_carry_i_3__3_n_0,state1_carry_i_4__3_n_0}));
  CARRY4 state1_carry__5
       (.CI(state1_carry__4_n_0),
        .CO({NLW_state1_carry__5_CO_UNCONNECTED[3],state1_carry__5_n_1,state1_carry__5_n_2,state1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry_i_1__5_n_0,state1_carry_i_2__5_n_0,state1_carry_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_1
       (.I0(\print_reg_n_0_[14] ),
        .I1(\print_reg_n_0_[13] ),
        .O(state1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1__0
       (.I0(\print_reg_n_0_[23] ),
        .I1(\print_reg_n_0_[22] ),
        .I2(\print_reg_n_0_[21] ),
        .O(state1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1__1
       (.I0(\print_reg_n_0_[35] ),
        .I1(\print_reg_n_0_[34] ),
        .I2(\print_reg_n_0_[33] ),
        .O(state1_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1__2
       (.I0(\print_reg_n_0_[47] ),
        .I1(\print_reg_n_0_[46] ),
        .I2(\print_reg_n_0_[45] ),
        .O(state1_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1__3
       (.I0(\print_reg_n_0_[59] ),
        .I1(\print_reg_n_0_[58] ),
        .I2(\print_reg_n_0_[57] ),
        .O(state1_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_1__4
       (.I0(\print_reg_n_0_[71] ),
        .I1(\print_reg_n_0_[70] ),
        .I2(\print_reg_n_0_[69] ),
        .O(state1_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_1__5
       (.I0(\print_reg_n_0_[79] ),
        .I1(\print_reg_n_0_[78] ),
        .O(state1_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_2
       (.I0(\print_reg_n_0_[12] ),
        .O(state1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_2__0
       (.I0(\print_reg_n_0_[20] ),
        .I1(\print_reg_n_0_[19] ),
        .I2(\print_reg_n_0_[18] ),
        .O(state1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_2__1
       (.I0(\print_reg_n_0_[32] ),
        .I1(\print_reg_n_0_[31] ),
        .I2(\print_reg_n_0_[30] ),
        .O(state1_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_2__2
       (.I0(\print_reg_n_0_[44] ),
        .I1(\print_reg_n_0_[43] ),
        .I2(\print_reg_n_0_[42] ),
        .O(state1_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_2__3
       (.I0(\print_reg_n_0_[56] ),
        .I1(\print_reg_n_0_[55] ),
        .I2(\print_reg_n_0_[54] ),
        .O(state1_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_2__4
       (.I0(\print_reg_n_0_[68] ),
        .I1(\print_reg_n_0_[67] ),
        .I2(\print_reg_n_0_[66] ),
        .O(state1_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_2__5
       (.I0(\print_reg_n_0_[77] ),
        .I1(\print_reg_n_0_[76] ),
        .I2(\print_reg_n_0_[75] ),
        .O(state1_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3
       (.I0(\print_reg_n_0_[17] ),
        .I1(\print_reg_n_0_[16] ),
        .O(state1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_3__0
       (.I0(\print_reg_n_0_[29] ),
        .I1(\print_reg_n_0_[28] ),
        .I2(\print_reg_n_0_[27] ),
        .O(state1_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_3__1
       (.I0(\print_reg_n_0_[41] ),
        .I1(\print_reg_n_0_[40] ),
        .I2(\print_reg_n_0_[39] ),
        .O(state1_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_3__2
       (.I0(\print_reg_n_0_[53] ),
        .I1(\print_reg_n_0_[52] ),
        .I2(\print_reg_n_0_[51] ),
        .O(state1_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_3__3
       (.I0(\print_reg_n_0_[65] ),
        .I1(\print_reg_n_0_[64] ),
        .I2(\print_reg_n_0_[63] ),
        .O(state1_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_3__4
       (.I0(\print_reg_n_0_[74] ),
        .I1(\print_reg_n_0_[73] ),
        .I2(\print_reg_n_0_[72] ),
        .O(state1_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_3__5
       (.I0(\print_reg_n_0_[12] ),
        .O(state1_carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_4
       (.I0(\print_reg_n_0_[14] ),
        .I1(\print_reg_n_0_[13] ),
        .I2(\print_reg_n_0_[12] ),
        .O(state1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_4__0
       (.I0(\print_reg_n_0_[26] ),
        .I1(\print_reg_n_0_[25] ),
        .I2(\print_reg_n_0_[24] ),
        .O(state1_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_4__1
       (.I0(\print_reg_n_0_[38] ),
        .I1(\print_reg_n_0_[37] ),
        .I2(\print_reg_n_0_[36] ),
        .O(state1_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_4__2
       (.I0(\print_reg_n_0_[50] ),
        .I1(\print_reg_n_0_[49] ),
        .I2(\print_reg_n_0_[48] ),
        .O(state1_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    state1_carry_i_4__3
       (.I0(\print_reg_n_0_[62] ),
        .I1(\print_reg_n_0_[61] ),
        .I2(\print_reg_n_0_[60] ),
        .O(state1_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_4__4
       (.I0(\print_reg_n_0_[12] ),
        .O(state1_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h55005500550A11FF)) 
    \state[0]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(gtOp__16),
        .I2(state1_carry__5_n_1),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55550000FF5FEE00)) 
    \state[1]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(gtOp__16),
        .I2(state1_carry__5_n_1),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55550800)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state1_carry__5_n_1),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_10 
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .O(\state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \state[2]_i_11 
       (.I0(count_reg[16]),
        .I1(count_reg[5]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .O(\state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_12 
       (.I0(count_reg[9]),
        .I1(count_reg[8]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .O(\state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[2]_i_13 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[12]),
        .I3(count_reg[13]),
        .I4(count_reg[15]),
        .I5(count_reg[14]),
        .O(\state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAC0FF00FF)) 
    \state[2]_i_2 
       (.I0(gtOp__0_carry__2_n_0),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(\state[2]_i_6_n_0 ),
        .I2(\state[2]_i_7_n_0 ),
        .I3(\state[2]_i_8_n_0 ),
        .I4(\state[2]_i_9_n_0 ),
        .I5(\state[2]_i_10_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[2]_i_4 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(\state[2]_i_11_n_0 ),
        .I4(\state[2]_i_12_n_0 ),
        .I5(\state[2]_i_13_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_5 
       (.I0(count_reg[25]),
        .I1(count_reg[24]),
        .I2(count_reg[23]),
        .I3(count_reg[22]),
        .O(\state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_6 
       (.I0(count_reg[32]),
        .I1(count_reg[17]),
        .I2(count_reg[21]),
        .I3(count_reg[20]),
        .O(\state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_7 
       (.I0(count_reg[31]),
        .I1(count_reg[30]),
        .O(\state[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_8 
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(\state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_9 
       (.I0(count_reg[19]),
        .I1(count_reg[18]),
        .O(\state[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
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
