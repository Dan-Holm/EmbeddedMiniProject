// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Dec 15 17:48:28 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_top_print_data_reg_0_0_sim_netlist.v
// Design      : design_top_print_data_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_top_print_data_reg_0_0,print_data_reg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "print_data_reg,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    addr_in,
    data,
    request,
    response);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [7:0]addr_in;
  input [7:0]data;
  input request;
  output [7:0]response;

  wire \<const0> ;
  wire [7:0]addr_in;
  wire clk;
  wire [7:0]data;
  wire [6:0]\^response ;

  assign response[7] = \<const0> ;
  assign response[6] = \^response [6];
  assign response[5] = \^response [4];
  assign response[4:0] = \^response [4:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg U0
       (.addr_in(addr_in),
        .clk(clk),
        .data(data[7:4]),
        .response({\^response [6],\^response [4:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_print_data_reg
   (response,
    data,
    clk,
    addr_in);
  output [5:0]response;
  input [3:0]data;
  input clk;
  input [7:0]addr_in;

  wire [7:0]addr_in;
  wire clk;
  wire [3:0]data;
  wire \hex_accx[24]_i_1_n_0 ;
  wire \hex_accx[25]_i_1_n_0 ;
  wire \hex_accx[26]_i_1_n_0 ;
  wire \hex_accx[27]_i_1_n_0 ;
  wire \hex_accx[29]_i_1_n_0 ;
  wire \hex_accx[30]_i_1_n_0 ;
  wire \hex_accx[30]_i_2_n_0 ;
  wire \hex_accx[30]_i_3_n_0 ;
  wire [6:0]p_0_in;
  wire [5:0]response;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \hex_accx[24]_i_1 
       (.I0(data[2]),
        .I1(data[1]),
        .I2(data[3]),
        .I3(data[0]),
        .O(\hex_accx[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \hex_accx[25]_i_1 
       (.I0(data[2]),
        .I1(data[0]),
        .I2(data[3]),
        .I3(data[1]),
        .O(\hex_accx[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \hex_accx[26]_i_1 
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[3]),
        .I3(data[2]),
        .O(\hex_accx[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \hex_accx[27]_i_1 
       (.I0(data[3]),
        .I1(data[2]),
        .I2(data[1]),
        .O(\hex_accx[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \hex_accx[29]_i_1 
       (.I0(data[2]),
        .I1(data[1]),
        .I2(data[3]),
        .O(\hex_accx[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \hex_accx[30]_i_1 
       (.I0(addr_in[6]),
        .I1(addr_in[7]),
        .I2(addr_in[4]),
        .I3(addr_in[1]),
        .I4(\hex_accx[30]_i_3_n_0 ),
        .O(\hex_accx[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \hex_accx[30]_i_2 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(\hex_accx[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hex_accx[30]_i_3 
       (.I0(addr_in[2]),
        .I1(addr_in[5]),
        .I2(addr_in[0]),
        .I3(addr_in[3]),
        .O(\hex_accx[30]_i_3_n_0 ));
  FDRE \hex_accx_reg[24] 
       (.C(clk),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[24]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \hex_accx_reg[25] 
       (.C(clk),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[25]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \hex_accx_reg[26] 
       (.C(clk),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[26]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \hex_accx_reg[27] 
       (.C(clk),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[27]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \hex_accx_reg[29] 
       (.C(clk),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[29]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \hex_accx_reg[30] 
       (.C(clk),
        .CE(\hex_accx[30]_i_1_n_0 ),
        .D(\hex_accx[30]_i_2_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \response_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(response[0]),
        .R(1'b0));
  FDRE \response_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(response[1]),
        .R(1'b0));
  FDRE \response_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(response[2]),
        .R(1'b0));
  FDRE \response_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(response[3]),
        .R(1'b0));
  FDRE \response_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(response[4]),
        .R(1'b0));
  FDRE \response_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(response[5]),
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
