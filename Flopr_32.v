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
// CREATED		"Wed Nov 04 23:52:46 2020"

module Flopr_32(
	clk,
	reset,
	D,
	Q
);


input wire	clk;
input wire	reset;
input wire	[31:0] D;
output wire	[31:0] Q;

wire	[31:0] Q_ALTERA_SYNTHESIZED;





Flopr	b2v_inst(
	.reset(reset),
	.clk(clk),
	.D(D[31]),
	.Q(Q_ALTERA_SYNTHESIZED[31]));


Flopr	b2v_inst33(
	.reset(reset),
	.clk(clk),
	.D(D[30]),
	.Q(Q_ALTERA_SYNTHESIZED[30]));


Flopr	b2v_inst34(
	.reset(reset),
	.clk(clk),
	.D(D[29]),
	.Q(Q_ALTERA_SYNTHESIZED[29]));


Flopr	b2v_inst35(
	.reset(reset),
	.clk(clk),
	.D(D[28]),
	.Q(Q_ALTERA_SYNTHESIZED[28]));


Flopr	b2v_inst36(
	.reset(reset),
	.clk(clk),
	.D(D[27]),
	.Q(Q_ALTERA_SYNTHESIZED[27]));


Flopr	b2v_inst37(
	.reset(reset),
	.clk(clk),
	.D(D[26]),
	.Q(Q_ALTERA_SYNTHESIZED[26]));


Flopr	b2v_inst38(
	.reset(reset),
	.clk(clk),
	.D(D[25]),
	.Q(Q_ALTERA_SYNTHESIZED[25]));


Flopr	b2v_inst39(
	.reset(reset),
	.clk(clk),
	.D(D[24]),
	.Q(Q_ALTERA_SYNTHESIZED[24]));


Flopr	b2v_inst40(
	.reset(reset),
	.clk(clk),
	.D(D[23]),
	.Q(Q_ALTERA_SYNTHESIZED[23]));


Flopr	b2v_inst41(
	.reset(reset),
	.clk(clk),
	.D(D[22]),
	.Q(Q_ALTERA_SYNTHESIZED[22]));


Flopr	b2v_inst42(
	.reset(reset),
	.clk(clk),
	.D(D[21]),
	.Q(Q_ALTERA_SYNTHESIZED[21]));


Flopr	b2v_inst43(
	.reset(reset),
	.clk(clk),
	.D(D[20]),
	.Q(Q_ALTERA_SYNTHESIZED[20]));


Flopr	b2v_inst44(
	.reset(reset),
	.clk(clk),
	.D(D[19]),
	.Q(Q_ALTERA_SYNTHESIZED[19]));


Flopr	b2v_inst45(
	.reset(reset),
	.clk(clk),
	.D(D[18]),
	.Q(Q_ALTERA_SYNTHESIZED[18]));


Flopr	b2v_inst46(
	.reset(reset),
	.clk(clk),
	.D(D[16]),
	.Q(Q_ALTERA_SYNTHESIZED[16]));


Flopr	b2v_inst47(
	.reset(reset),
	.clk(clk),
	.D(D[17]),
	.Q(Q_ALTERA_SYNTHESIZED[17]));


Flopr	b2v_inst48(
	.reset(reset),
	.clk(clk),
	.D(D[15]),
	.Q(Q_ALTERA_SYNTHESIZED[15]));


Flopr	b2v_inst49(
	.reset(reset),
	.clk(clk),
	.D(D[14]),
	.Q(Q_ALTERA_SYNTHESIZED[14]));


Flopr	b2v_inst50(
	.reset(reset),
	.clk(clk),
	.D(D[13]),
	.Q(Q_ALTERA_SYNTHESIZED[13]));


Flopr	b2v_inst51(
	.reset(reset),
	.clk(clk),
	.D(D[12]),
	.Q(Q_ALTERA_SYNTHESIZED[12]));


Flopr	b2v_inst52(
	.reset(reset),
	.clk(clk),
	.D(D[11]),
	.Q(Q_ALTERA_SYNTHESIZED[11]));


Flopr	b2v_inst53(
	.reset(reset),
	.clk(clk),
	.D(D[10]),
	.Q(Q_ALTERA_SYNTHESIZED[10]));


Flopr	b2v_inst54(
	.reset(reset),
	.clk(clk),
	.D(D[9]),
	.Q(Q_ALTERA_SYNTHESIZED[9]));


Flopr	b2v_inst55(
	.reset(reset),
	.clk(clk),
	.D(D[8]),
	.Q(Q_ALTERA_SYNTHESIZED[8]));


Flopr	b2v_inst56(
	.reset(reset),
	.clk(clk),
	.D(D[7]),
	.Q(Q_ALTERA_SYNTHESIZED[7]));


Flopr	b2v_inst57(
	.reset(reset),
	.clk(clk),
	.D(D[6]),
	.Q(Q_ALTERA_SYNTHESIZED[6]));


Flopr	b2v_inst58(
	.reset(reset),
	.clk(clk),
	.D(D[5]),
	.Q(Q_ALTERA_SYNTHESIZED[5]));


Flopr	b2v_inst59(
	.reset(reset),
	.clk(clk),
	.D(D[4]),
	.Q(Q_ALTERA_SYNTHESIZED[4]));


Flopr	b2v_inst60(
	.reset(reset),
	.clk(clk),
	.D(D[3]),
	.Q(Q_ALTERA_SYNTHESIZED[3]));


Flopr	b2v_inst61(
	.reset(reset),
	.clk(clk),
	.D(D[2]),
	.Q(Q_ALTERA_SYNTHESIZED[2]));


Flopr	b2v_inst62(
	.reset(reset),
	.clk(clk),
	.D(D[1]),
	.Q(Q_ALTERA_SYNTHESIZED[1]));


Flopr	b2v_inst63(
	.reset(reset),
	.clk(clk),
	.D(D[0]),
	.Q(Q_ALTERA_SYNTHESIZED[0]));

assign	Q = Q_ALTERA_SYNTHESIZED;

endmodule
