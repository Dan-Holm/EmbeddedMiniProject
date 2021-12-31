// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec 30 17:15:02 2021
// Host        : Daniel-laptop running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Gripper_ctrl_0_0_sim_netlist.v
// Design      : design_2_Gripper_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gripper_ctrl
   (percent,
    btn,
    grip_close,
    clk,
    mag_data);
  output [0:0]percent;
  input btn;
  input grip_close;
  input clk;
  input [7:0]mag_data;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire btn;
  wire clk;
  wire count;
  wire \count[3]_i_1_n_0 ;
  wire [3:0]count_reg;
  wire grip_close;
  wire [7:0]mag_data;
  wire [3:0]p_0_in;
  wire [0:0]percent;
  wire \percent[3]_i_1_n_0 ;
  wire [2:0]state;

  LUT6 #(
    .INIT(64'h000AFFFF0FCA0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(grip_close),
        .I1(btn),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03FF0100)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(grip_close),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022FFFFFC000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(btn),
        .I1(state[1]),
        .I2(grip_close),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(state[2]),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000000E0000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(mag_data[4]),
        .I1(mag_data[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(mag_data[5]),
        .I5(mag_data[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h03000200)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(mag_data[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(mag_data[5]),
        .I4(mag_data[2]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[0]),
        .I1(btn),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD555555500000000)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[0]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00F0E0FFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(mag_data[7]),
        .I1(mag_data[6]),
        .I2(state[0]),
        .I3(grip_close),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:011,iSTATE0:100,iSTATE1:010,iSTATE2:001,iSTATE3:000,iSTATE4:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h10)) 
    \count[3]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \count[3]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_3 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(count),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(count),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(count),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(count),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \percent[3]_i_1 
       (.I0(percent),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\percent[3]_i_1_n_0 ));
  FDRE \percent_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\percent[3]_i_1_n_0 ),
        .Q(percent),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_Gripper_ctrl_0_0,Gripper_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Gripper_ctrl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (grip_close,
    clk,
    mag_data,
    percent,
    btn);
  input grip_close;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [7:0]mag_data;
  output [3:0]percent;
  input btn;

  wire btn;
  wire clk;
  wire grip_close;
  wire [7:0]mag_data;
  wire [2:2]\^percent ;

  assign percent[3] = \^percent [2];
  assign percent[2] = \^percent [2];
  assign percent[1] = \^percent [2];
  assign percent[0] = \^percent [2];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gripper_ctrl U0
       (.btn(btn),
        .clk(clk),
        .grip_close(grip_close),
        .mag_data(mag_data),
        .percent(\^percent ));
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
