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
// CREATED		"Thu Nov 05 11:50:20 2020"

module SPLICE_PCJ(
	ir25_0,
	pc31_28,
	Y
);


input wire	[25:0] ir25_0;
input wire	[31:28] pc31_28;
output wire	[31:0] Y;

wire	[31:0] Y_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_2 = 0;




SameBit	b2v_inst(
	.Ain(ir25_0[15]),
	.Aout(Y_ALTERA_SYNTHESIZED[17]));


SameBit	b2v_inst1(
	.Ain(ir25_0[14]),
	.Aout(Y_ALTERA_SYNTHESIZED[16]));


SameBit	b2v_inst10(
	.Ain(ir25_0[5]),
	.Aout(Y_ALTERA_SYNTHESIZED[7]));


SameBit	b2v_inst11(
	.Ain(ir25_0[4]),
	.Aout(Y_ALTERA_SYNTHESIZED[6]));


SameBit	b2v_inst12(
	.Ain(ir25_0[3]),
	.Aout(Y_ALTERA_SYNTHESIZED[5]));


SameBit	b2v_inst13(
	.Ain(ir25_0[2]),
	.Aout(Y_ALTERA_SYNTHESIZED[4]));


SameBit	b2v_inst14(
	.Ain(ir25_0[1]),
	.Aout(Y_ALTERA_SYNTHESIZED[3]));


SameBit	b2v_inst15(
	.Ain(ir25_0[0]),
	.Aout(Y_ALTERA_SYNTHESIZED[2]));


SameBit	b2v_inst16(
	.Ain(SYNTHESIZED_WIRE_2),
	.Aout(Y_ALTERA_SYNTHESIZED[1]));


SameBit	b2v_inst17(
	.Ain(SYNTHESIZED_WIRE_2),
	.Aout(Y_ALTERA_SYNTHESIZED[0]));



SameBit	b2v_inst19(
	.Ain(ir25_0[17]),
	.Aout(Y_ALTERA_SYNTHESIZED[19]));


SameBit	b2v_inst2(
	.Ain(ir25_0[13]),
	.Aout(Y_ALTERA_SYNTHESIZED[15]));


SameBit	b2v_inst20(
	.Ain(ir25_0[18]),
	.Aout(Y_ALTERA_SYNTHESIZED[20]));


SameBit	b2v_inst21(
	.Ain(ir25_0[19]),
	.Aout(Y_ALTERA_SYNTHESIZED[21]));


SameBit	b2v_inst22(
	.Ain(ir25_0[20]),
	.Aout(Y_ALTERA_SYNTHESIZED[22]));


SameBit	b2v_inst23(
	.Ain(ir25_0[21]),
	.Aout(Y_ALTERA_SYNTHESIZED[23]));


SameBit	b2v_inst24(
	.Ain(ir25_0[22]),
	.Aout(Y_ALTERA_SYNTHESIZED[24]));


SameBit	b2v_inst25(
	.Ain(ir25_0[23]),
	.Aout(Y_ALTERA_SYNTHESIZED[25]));


SameBit	b2v_inst26(
	.Ain(ir25_0[24]),
	.Aout(Y_ALTERA_SYNTHESIZED[26]));


SameBit	b2v_inst27(
	.Ain(ir25_0[25]),
	.Aout(Y_ALTERA_SYNTHESIZED[27]));


SameBit	b2v_inst28(
	.Ain(pc31_28[28]),
	.Aout(Y_ALTERA_SYNTHESIZED[28]));


SameBit	b2v_inst29(
	.Ain(pc31_28[29]),
	.Aout(Y_ALTERA_SYNTHESIZED[29]));


SameBit	b2v_inst3(
	.Ain(ir25_0[12]),
	.Aout(Y_ALTERA_SYNTHESIZED[14]));


SameBit	b2v_inst30(
	.Ain(pc31_28[30]),
	.Aout(Y_ALTERA_SYNTHESIZED[30]));


SameBit	b2v_inst31(
	.Ain(pc31_28[31]),
	.Aout(Y_ALTERA_SYNTHESIZED[31]));


SameBit	b2v_inst4(
	.Ain(ir25_0[11]),
	.Aout(Y_ALTERA_SYNTHESIZED[13]));


SameBit	b2v_inst5(
	.Ain(ir25_0[10]),
	.Aout(Y_ALTERA_SYNTHESIZED[12]));


SameBit	b2v_inst6(
	.Ain(ir25_0[9]),
	.Aout(Y_ALTERA_SYNTHESIZED[11]));


SameBit	b2v_inst7(
	.Ain(ir25_0[8]),
	.Aout(Y_ALTERA_SYNTHESIZED[10]));


SameBit	b2v_inst8(
	.Ain(ir25_0[7]),
	.Aout(Y_ALTERA_SYNTHESIZED[9]));


SameBit	b2v_inst9(
	.Ain(ir25_0[6]),
	.Aout(Y_ALTERA_SYNTHESIZED[8]));


SameBit	b2v_inst999(
	.Ain(ir25_0[16]),
	.Aout(Y_ALTERA_SYNTHESIZED[18]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
