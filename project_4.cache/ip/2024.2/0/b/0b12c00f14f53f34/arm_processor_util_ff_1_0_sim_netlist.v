// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Jan  9 13:29:22 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arm_processor_util_ff_1_0_sim_netlist.v
// Design      : arm_processor_util_ff_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arm_processor_util_ff_1_0,util_ff_v1_0_4_util_ff,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_ff_v1_0_4_util_ff,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    D,
    Q,
    reset,
    clk_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [31:0]D;
  output [31:0]Q;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 clk_enable CE" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_enable, POLARITY ACTIVE_HIGH" *) input clk_enable;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire clk_enable;
  wire reset;

  (* C_CLR_INVERTED = "1'b0" *) 
  (* C_C_INVERTED = "1'b0" *) 
  (* C_D_INVERTED = "1'b0" *) 
  (* C_FF_LEVELS = "1" *) 
  (* C_FF_TYPE = "1" *) 
  (* C_G_INVERTED = "1'b0" *) 
  (* C_INIT = "0" *) 
  (* C_PRE_INVERTED = "1'b0" *) 
  (* C_R_INVERTED = "1'b1" *) 
  (* C_S_INVERTED = "1'b0" *) 
  (* C_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ff_v1_0_4_util_ff inst
       (.D(D),
        .G(1'b0),
        .Q(Q),
        .clear(1'b0),
        .clk(clk),
        .clk_enable(clk_enable),
        .gate_enable(1'b1),
        .preset(1'b0),
        .reset(reset),
        .set(1'b0));
endmodule

(* C_CLR_INVERTED = "1'b0" *) (* C_C_INVERTED = "1'b0" *) (* C_D_INVERTED = "1'b0" *) 
(* C_FF_LEVELS = "1" *) (* C_FF_TYPE = "1" *) (* C_G_INVERTED = "1'b0" *) 
(* C_INIT = "0" *) (* C_PRE_INVERTED = "1'b0" *) (* C_R_INVERTED = "1'b1" *) 
(* C_S_INVERTED = "1'b0" *) (* C_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ff_v1_0_4_util_ff
   (D,
    clk,
    set,
    clear,
    reset,
    preset,
    clk_enable,
    gate_enable,
    G,
    Q);
  input [31:0]D;
  input clk;
  input set;
  input clear;
  input reset;
  input preset;
  input clk_enable;
  input gate_enable;
  input G;
  output [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire clk_enable;
  wire reset;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[0].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[10].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[10]),
        .Q(Q[10]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[11].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[11]),
        .Q(Q[11]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[12].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[12]),
        .Q(Q[12]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[13].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[13]),
        .Q(Q[13]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[14].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[14]),
        .Q(Q[14]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[15].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[15]),
        .Q(Q[15]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[16].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[16]),
        .Q(Q[16]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[17].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[17]),
        .Q(Q[17]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[18].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[18]),
        .Q(Q[18]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[19].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[19]),
        .Q(Q[19]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[1].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[20].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[20]),
        .Q(Q[20]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[21].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[21]),
        .Q(Q[21]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[22].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[22]),
        .Q(Q[22]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[23].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[23]),
        .Q(Q[23]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[24].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[24]),
        .Q(Q[24]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[25].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[25]),
        .Q(Q[25]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[26].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[26]),
        .Q(Q[26]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[27].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[27]),
        .Q(Q[27]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[28].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[28]),
        .Q(Q[28]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[29].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[29]),
        .Q(Q[29]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[2].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[30].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[30]),
        .Q(Q[30]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[31].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[31]),
        .Q(Q[31]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[3].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[4].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[5].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[6].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[7].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[8].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[8]),
        .Q(Q[8]),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b1)) 
    \FDRE.FDRElp[9].FDRE_inst 
       (.C(clk),
        .CE(clk_enable),
        .D(D[9]),
        .Q(Q[9]),
        .R(reset));
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
