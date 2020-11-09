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
// CREATED		"Thu Nov 05 11:42:29 2020"

module MUX2_5(
	S,
	A,
	B,
	Y
);


input wire	S;
input wire	[4:0] A;
input wire	[4:0] B;
output wire	[4:0] Y;

wire	[4:0] Y_ALTERA_SYNTHESIZED;





MUX2	b2v_inst106(
	.S(S),
	.A(A[3]),
	.B(B[3]),
	.Y(Y_ALTERA_SYNTHESIZED[3]));


MUX2	b2v_inst109(
	.S(S),
	.A(A[2]),
	.B(B[2]),
	.Y(Y_ALTERA_SYNTHESIZED[2]));


MUX2	b2v_inst37(
	.S(S),
	.A(A[4]),
	.B(B[4]),
	.Y(Y_ALTERA_SYNTHESIZED[4]));


MUX2	b2v_inst38(
	.S(S),
	.A(A[1]),
	.B(B[1]),
	.Y(Y_ALTERA_SYNTHESIZED[1]));


MUX2	b2v_inst39(
	.S(S),
	.A(A[0]),
	.B(B[0]),
	.Y(Y_ALTERA_SYNTHESIZED[0]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
