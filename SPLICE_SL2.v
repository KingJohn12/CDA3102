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
// CREATED		"Thu Nov 05 11:43:21 2020"

module SPLICE_SL2(
	A,
	Y
);


input wire	[15:0] A;
output wire	[17:0] Y;

wire	[17:0] Y_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_2 = 0;




SameBit	b2v_inst(
	.Ain(A[15]),
	.Aout(Y_ALTERA_SYNTHESIZED[17]));


SameBit	b2v_inst1(
	.Ain(A[14]),
	.Aout(Y_ALTERA_SYNTHESIZED[16]));


SameBit	b2v_inst10(
	.Ain(A[5]),
	.Aout(Y_ALTERA_SYNTHESIZED[7]));


SameBit	b2v_inst11(
	.Ain(A[4]),
	.Aout(Y_ALTERA_SYNTHESIZED[6]));


SameBit	b2v_inst12(
	.Ain(A[3]),
	.Aout(Y_ALTERA_SYNTHESIZED[5]));


SameBit	b2v_inst13(
	.Ain(A[2]),
	.Aout(Y_ALTERA_SYNTHESIZED[4]));


SameBit	b2v_inst14(
	.Ain(A[1]),
	.Aout(Y_ALTERA_SYNTHESIZED[3]));


SameBit	b2v_inst15(
	.Ain(A[0]),
	.Aout(Y_ALTERA_SYNTHESIZED[2]));


SameBit	b2v_inst16(
	.Ain(SYNTHESIZED_WIRE_2),
	.Aout(Y_ALTERA_SYNTHESIZED[1]));


SameBit	b2v_inst17(
	.Ain(SYNTHESIZED_WIRE_2),
	.Aout(Y_ALTERA_SYNTHESIZED[0]));



SameBit	b2v_inst2(
	.Ain(A[13]),
	.Aout(Y_ALTERA_SYNTHESIZED[15]));


SameBit	b2v_inst3(
	.Ain(A[12]),
	.Aout(Y_ALTERA_SYNTHESIZED[14]));


SameBit	b2v_inst4(
	.Ain(A[11]),
	.Aout(Y_ALTERA_SYNTHESIZED[13]));


SameBit	b2v_inst5(
	.Ain(A[10]),
	.Aout(Y_ALTERA_SYNTHESIZED[12]));


SameBit	b2v_inst6(
	.Ain(A[9]),
	.Aout(Y_ALTERA_SYNTHESIZED[11]));


SameBit	b2v_inst7(
	.Ain(A[8]),
	.Aout(Y_ALTERA_SYNTHESIZED[10]));


SameBit	b2v_inst8(
	.Ain(A[7]),
	.Aout(Y_ALTERA_SYNTHESIZED[9]));


SameBit	b2v_inst9(
	.Ain(A[6]),
	.Aout(Y_ALTERA_SYNTHESIZED[8]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
