// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Dec 31 00:34:52 2021
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
   (led,
    percent,
    grip_close,
    btn,
    clk,
    addr,
    accx_data,
    data_ready);
  output [2:0]led;
  output [0:0]percent;
  input grip_close;
  input btn;
  input clk;
  input [7:0]addr;
  input [6:0]accx_data;
  input data_ready;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire [6:0]accx_data;
  wire [7:0]addr;
  wire btn;
  wire clk;
  wire count0;
  wire \count[3]_i_2_n_0 ;
  wire [3:0]count_reg;
  wire data_ready;
  wire grip_close;
  wire [2:0]led;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire [7:1]local_data;
  wire \local_data[7]_i_2_n_0 ;
  wire local_data_0;
  wire [3:0]p_0_in;
  wire [0:0]percent;
  wire \percent[2]_i_1_n_0 ;
  wire [2:0]state;

  LUT6 #(
    .INIT(64'h1010FFFF76540000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(grip_close),
        .I3(btn),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03FF0100)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(grip_close),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500FFFFE0E00000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(grip_close),
        .I2(state[0]),
        .I3(btn),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAA8AA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[2]_i_7_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(btn),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCFECEC)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(btn),
        .I1(state[2]),
        .I2(state[1]),
        .I3(grip_close),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(grip_close),
        .I1(local_data[7]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(local_data[1]),
        .I1(local_data[2]),
        .I2(local_data[3]),
        .I3(local_data[5]),
        .I4(local_data[6]),
        .I5(local_data[4]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h02)) 
    \count[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(count0));
  LUT3 #(
    .INIT(8'h40)) 
    \count[3]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_3 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[3]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(count0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[3]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(count0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(count0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(count0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA12)) 
    \led[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(led[0]),
        .O(\led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA42)) 
    \led[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(led[1]),
        .O(\led[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAC04)) 
    \led[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(led[2]),
        .O(\led[2]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(led[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \local_data[7]_i_1 
       (.I0(addr[1]),
        .I1(addr[4]),
        .I2(addr[6]),
        .I3(addr[7]),
        .I4(\local_data[7]_i_2_n_0 ),
        .O(local_data_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \local_data[7]_i_2 
       (.I0(addr[2]),
        .I1(addr[5]),
        .I2(addr[0]),
        .I3(addr[3]),
        .O(\local_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_data_reg[1] 
       (.C(data_ready),
        .CE(local_data_0),
        .D(accx_data[0]),
        .Q(local_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_data_reg[2] 
       (.C(data_ready),
        .CE(local_data_0),
        .D(accx_data[1]),
        .Q(local_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_data_reg[3] 
       (.C(data_ready),
        .CE(local_data_0),
        .D(accx_data[2]),
        .Q(local_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_data_reg[4] 
       (.C(data_ready),
        .CE(local_data_0),
        .D(accx_data[3]),
        .Q(local_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_data_reg[5] 
       (.C(data_ready),
        .CE(local_data_0),
        .D(accx_data[4]),
        .Q(local_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_data_reg[6] 
       (.C(data_ready),
        .CE(local_data_0),
        .D(accx_data[5]),
        .Q(local_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_data_reg[7] 
       (.C(data_ready),
        .CE(local_data_0),
        .D(accx_data[6]),
        .Q(local_data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \percent[2]_i_1 
       (.I0(percent),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\percent[2]_i_1_n_0 ));
  FDRE \percent_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\percent[2]_i_1_n_0 ),
        .Q(percent),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_Gripper_ctrl_0_0,Gripper_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Gripper_ctrl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (grip_close,
    clk,
    accx_data,
    addr,
    data_ready,
    percent,
    btn,
    led);
  input grip_close;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_0, INSERT_VIP 0" *) input clk;
  input [7:0]accx_data;
  input [7:0]addr;
  input data_ready;
  output [3:0]percent;
  input btn;
  output [3:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]accx_data;
  wire [7:0]addr;
  wire btn;
  wire clk;
  wire data_ready;
  wire grip_close;
  wire [2:0]\^led ;
  wire [0:0]\^percent ;

  assign led[3] = \<const0> ;
  assign led[2:0] = \^led [2:0];
  assign percent[3] = \<const1> ;
  assign percent[2] = \^percent [0];
  assign percent[1] = \<const1> ;
  assign percent[0] = \^percent [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gripper_ctrl U0
       (.accx_data(accx_data[7:1]),
        .addr(addr),
        .btn(btn),
        .clk(clk),
        .data_ready(data_ready),
        .grip_close(grip_close),
        .led(\^led ),
        .percent(\^percent ));
  VCC VCC
       (.P(\<const1> ));
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
