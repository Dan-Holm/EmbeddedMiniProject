// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec 30 17:15:03 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/daniel/Documents/SDU/1.Semester_msc/Embedded/miniProject/EmbeddedSystems/IMU_SPI_UART/project_imu_spi_uart/project_imu_spi_uart.gen/sources_1/bd/design_2/ip/design_2_LUT_0_0/design_2_LUT_0_0_sim_netlist.v
// Design      : design_2_LUT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_LUT_0_0,LUT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LUT,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_2_LUT_0_0
   (percent,
    bits);
  input [3:0]percent;
  output [26:0]bits;

  wire \<const0> ;
  wire [21:1]\^bits ;
  wire [3:0]percent;

  assign bits[26] = \<const0> ;
  assign bits[25] = \<const0> ;
  assign bits[24] = \<const0> ;
  assign bits[23] = \<const0> ;
  assign bits[22] = \<const0> ;
  assign bits[21:1] = \^bits [21:1];
  assign bits[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_2_LUT_0_0_LUT U0
       (.bits(\^bits ),
        .percent(percent));
endmodule

(* ORIG_REF_NAME = "LUT" *) 
module design_2_LUT_0_0_LUT
   (bits,
    percent);
  output [20:0]bits;
  input [3:0]percent;

  wire [20:0]bits;
  wire [3:0]percent;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bits[10]_INST_0 
       (.I0(percent[3]),
        .I1(percent[1]),
        .I2(percent[2]),
        .O(bits[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    \bits[11]_INST_0 
       (.I0(percent[3]),
        .I1(percent[1]),
        .I2(percent[2]),
        .I3(percent[0]),
        .O(bits[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \bits[12]_INST_0 
       (.I0(percent[1]),
        .I1(percent[2]),
        .I2(percent[3]),
        .I3(percent[0]),
        .O(bits[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \bits[13]_INST_0 
       (.I0(percent[2]),
        .I1(percent[0]),
        .I2(percent[3]),
        .I3(percent[1]),
        .O(bits[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h47F0)) 
    \bits[14]_INST_0 
       (.I0(percent[1]),
        .I1(percent[3]),
        .I2(percent[2]),
        .I3(percent[0]),
        .O(bits[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC512)) 
    \bits[15]_INST_0 
       (.I0(percent[3]),
        .I1(percent[2]),
        .I2(percent[0]),
        .I3(percent[1]),
        .O(bits[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1534)) 
    \bits[16]_INST_0 
       (.I0(percent[3]),
        .I1(percent[2]),
        .I2(percent[1]),
        .I3(percent[0]),
        .O(bits[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFDFE)) 
    \bits[17]_INST_0 
       (.I0(percent[3]),
        .I1(percent[2]),
        .I2(percent[0]),
        .I3(percent[1]),
        .O(bits[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \bits[18]_INST_0 
       (.I0(percent[3]),
        .I1(percent[2]),
        .I2(percent[1]),
        .I3(percent[0]),
        .O(bits[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5006)) 
    \bits[19]_INST_0 
       (.I0(percent[3]),
        .I1(percent[2]),
        .I2(percent[1]),
        .I3(percent[0]),
        .O(bits[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bits[1]_INST_0 
       (.I0(percent[3]),
        .I1(percent[0]),
        .I2(percent[2]),
        .O(bits[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4442)) 
    \bits[20]_INST_0 
       (.I0(percent[3]),
        .I1(percent[2]),
        .I2(percent[0]),
        .I3(percent[1]),
        .O(bits[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \bits[21]_INST_0 
       (.I0(percent[3]),
        .I1(percent[2]),
        .I2(percent[0]),
        .I3(percent[1]),
        .O(bits[20]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    \bits[2]_INST_0 
       (.I0(percent[3]),
        .I1(percent[0]),
        .I2(percent[1]),
        .I3(percent[2]),
        .O(bits[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \bits[3]_INST_0 
       (.I0(percent[3]),
        .I1(percent[0]),
        .I2(percent[1]),
        .I3(percent[2]),
        .O(bits[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \bits[4]_INST_0 
       (.I0(percent[1]),
        .I1(percent[2]),
        .I2(percent[3]),
        .I3(percent[0]),
        .O(bits[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9F20)) 
    \bits[5]_INST_0 
       (.I0(percent[2]),
        .I1(percent[0]),
        .I2(percent[3]),
        .I3(percent[1]),
        .O(bits[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \bits[6]_INST_0 
       (.I0(percent[1]),
        .I1(percent[0]),
        .I2(percent[3]),
        .I3(percent[2]),
        .O(bits[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \bits[7]_INST_0 
       (.I0(percent[3]),
        .I1(percent[0]),
        .O(bits[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF60)) 
    \bits[8]_INST_0 
       (.I0(percent[2]),
        .I1(percent[0]),
        .I2(percent[3]),
        .I3(percent[1]),
        .O(bits[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \bits[9]_INST_0 
       (.I0(percent[0]),
        .I1(percent[1]),
        .I2(percent[3]),
        .I3(percent[2]),
        .O(bits[8]));
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
