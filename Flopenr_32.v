// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"
// CREATED		"Thu Nov 05 11:47:36 2020"

module Flopenr_32(
	clk,
	reset,
	E,
	D,
	Q
);


input wire	clk;
input wire	reset;
input wire	E;
input wire	[31:0] D;
output wire	[31:0] Q;

wire	[31:0] Q_ALTERA_SYNTHESIZED;





Flopenr	b2v_inst(
	.reset(reset),
	.clk(clk),
	.D(D[31]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[31]));


Flopenr	b2v_inst10(
	.reset(reset),
	.clk(clk),
	.D(D[22]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[22]));


Flopenr	b2v_inst11(
	.reset(reset),
	.clk(clk),
	.D(D[21]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[21]));


Flopenr	b2v_inst12(
	.reset(reset),
	.clk(clk),
	.D(D[20]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[20]));


Flopenr	b2v_inst13(
	.reset(reset),
	.clk(clk),
	.D(D[19]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[19]));


Flopenr	b2v_inst14(
	.reset(reset),
	.clk(clk),
	.D(D[18]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[18]));


Flopenr	b2v_inst15(
	.reset(reset),
	.clk(clk),
	.D(D[17]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[17]));


Flopenr	b2v_inst16(
	.reset(reset),
	.clk(clk),
	.D(D[16]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[16]));


Flopenr	b2v_inst17(
	.reset(reset),
	.clk(clk),
	.D(D[15]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[15]));


Flopenr	b2v_inst18(
	.reset(reset),
	.clk(clk),
	.D(D[14]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[14]));


Flopenr	b2v_inst19(
	.reset(reset),
	.clk(clk),
	.D(D[13]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[13]));


Flopenr	b2v_inst2(
	.reset(reset),
	.clk(clk),
	.D(D[30]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[30]));


Flopenr	b2v_inst20(
	.reset(reset),
	.clk(clk),
	.D(D[12]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[12]));


Flopenr	b2v_inst21(
	.reset(reset),
	.clk(clk),
	.D(D[11]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[11]));


Flopenr	b2v_inst22(
	.reset(reset),
	.clk(clk),
	.D(D[10]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[10]));


Flopenr	b2v_inst23(
	.reset(reset),
	.clk(clk),
	.D(D[9]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[9]));


Flopenr	b2v_inst24(
	.reset(reset),
	.clk(clk),
	.D(D[8]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[8]));


Flopenr	b2v_inst25(
	.reset(reset),
	.clk(clk),
	.D(D[7]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[7]));


Flopenr	b2v_inst26(
	.reset(reset),
	.clk(clk),
	.D(D[6]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[6]));


Flopenr	b2v_inst27(
	.reset(reset),
	.clk(clk),
	.D(D[5]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[5]));


Flopenr	b2v_inst28(
	.reset(reset),
	.clk(clk),
	.D(D[4]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[4]));


Flopenr	b2v_inst29(
	.reset(reset),
	.clk(clk),
	.D(D[3]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[3]));


Flopenr	b2v_inst3(
	.reset(reset),
	.clk(clk),
	.D(D[29]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[29]));


Flopenr	b2v_inst30(
	.reset(reset),
	.clk(clk),
	.D(D[2]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[2]));


Flopenr	b2v_inst31(
	.reset(reset),
	.clk(clk),
	.D(D[1]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[1]));


Flopenr	b2v_inst32(
	.reset(reset),
	.clk(clk),
	.D(D[0]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[0]));


Flopenr	b2v_inst4(
	.reset(reset),
	.clk(clk),
	.D(D[28]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[28]));


Flopenr	b2v_inst5(
	.reset(reset),
	.clk(clk),
	.D(D[27]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[27]));


Flopenr	b2v_inst6(
	.reset(reset),
	.clk(clk),
	.D(D[26]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[26]));


Flopenr	b2v_inst7(
	.reset(reset),
	.clk(clk),
	.D(D[25]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[25]));


Flopenr	b2v_inst8(
	.reset(reset),
	.clk(clk),
	.D(D[24]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[24]));


Flopenr	b2v_inst9(
	.reset(reset),
	.clk(clk),
	.D(D[23]),
	.E(E),
	.Q(Q_ALTERA_SYNTHESIZED[23]));

assign	Q = Q_ALTERA_SYNTHESIZED;

endmodule
