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
// CREATED		"Mon Nov 02 16:09:48 2020"

module MUX2_32(
	S,
	A,
	B,
	Y
);


input wire	S;
input wire	[31:0] A;
input wire	[31:0] B;
output wire	[31:0] Y;

wire	[31:0] Y_ALTERA_SYNTHESIZED;





MUX2	b2v_inst(
	.S(S),
	.A(A[30]),
	.B(B[30]),
	.Y(Y_ALTERA_SYNTHESIZED[30]));


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


MUX2	b2v_inst22(
	.S(S),
	.A(A[29]),
	.B(B[29]),
	.Y(Y_ALTERA_SYNTHESIZED[29]));


MUX2	b2v_inst23(
	.S(S),
	.A(A[25]),
	.B(B[25]),
	.Y(Y_ALTERA_SYNTHESIZED[25]));


MUX2	b2v_inst24(
	.S(S),
	.A(A[21]),
	.B(B[21]),
	.Y(Y_ALTERA_SYNTHESIZED[21]));


MUX2	b2v_inst25(
	.S(S),
	.A(A[28]),
	.B(B[28]),
	.Y(Y_ALTERA_SYNTHESIZED[28]));


MUX2	b2v_inst26(
	.S(S),
	.A(A[24]),
	.B(B[24]),
	.Y(Y_ALTERA_SYNTHESIZED[24]));


MUX2	b2v_inst27(
	.S(S),
	.A(A[20]),
	.B(B[20]),
	.Y(Y_ALTERA_SYNTHESIZED[20]));


MUX2	b2v_inst28(
	.S(S),
	.A(A[27]),
	.B(B[27]),
	.Y(Y_ALTERA_SYNTHESIZED[27]));


MUX2	b2v_inst29(
	.S(S),
	.A(A[17]),
	.B(B[17]),
	.Y(Y_ALTERA_SYNTHESIZED[17]));


MUX2	b2v_inst30(
	.S(S),
	.A(A[16]),
	.B(B[16]),
	.Y(Y_ALTERA_SYNTHESIZED[16]));


MUX2	b2v_inst31(
	.S(S),
	.A(A[26]),
	.B(B[26]),
	.Y(Y_ALTERA_SYNTHESIZED[26]));


MUX2	b2v_inst32(
	.S(S),
	.A(A[13]),
	.B(B[13]),
	.Y(Y_ALTERA_SYNTHESIZED[13]));


MUX2	b2v_inst33(
	.S(S),
	.A(A[12]),
	.B(B[12]),
	.Y(Y_ALTERA_SYNTHESIZED[12]));


MUX2	b2v_inst34(
	.S(S),
	.A(A[9]),
	.B(B[9]),
	.Y(Y_ALTERA_SYNTHESIZED[9]));


MUX2	b2v_inst35(
	.S(S),
	.A(A[8]),
	.B(B[8]),
	.Y(Y_ALTERA_SYNTHESIZED[8]));


MUX2	b2v_inst36(
	.S(S),
	.A(A[5]),
	.B(B[5]),
	.Y(Y_ALTERA_SYNTHESIZED[5]));


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


MUX2	b2v_inst41(
	.S(S),
	.A(A[23]),
	.B(B[23]),
	.Y(Y_ALTERA_SYNTHESIZED[23]));


MUX2	b2v_inst44(
	.S(S),
	.A(A[22]),
	.B(B[22]),
	.Y(Y_ALTERA_SYNTHESIZED[22]));


MUX2	b2v_inst54(
	.S(S),
	.A(A[19]),
	.B(B[19]),
	.Y(Y_ALTERA_SYNTHESIZED[19]));


MUX2	b2v_inst57(
	.S(S),
	.A(A[18]),
	.B(B[18]),
	.Y(Y_ALTERA_SYNTHESIZED[18]));


MUX2	b2v_inst67(
	.S(S),
	.A(A[15]),
	.B(B[15]),
	.Y(Y_ALTERA_SYNTHESIZED[15]));


MUX2	b2v_inst70(
	.S(S),
	.A(A[14]),
	.B(B[14]),
	.Y(Y_ALTERA_SYNTHESIZED[14]));


MUX2	b2v_inst80(
	.S(S),
	.A(A[11]),
	.B(B[11]),
	.Y(Y_ALTERA_SYNTHESIZED[11]));


MUX2	b2v_inst83(
	.S(S),
	.A(A[10]),
	.B(B[10]),
	.Y(Y_ALTERA_SYNTHESIZED[10]));


MUX2	b2v_inst93(
	.S(S),
	.A(A[7]),
	.B(B[7]),
	.Y(Y_ALTERA_SYNTHESIZED[7]));


MUX2	b2v_inst96(
	.S(S),
	.A(A[6]),
	.B(B[6]),
	.Y(Y_ALTERA_SYNTHESIZED[6]));


MUX2	b2v_inst99(
	.S(S),
	.A(A[31]),
	.B(B[31]),
	.Y(Y_ALTERA_SYNTHESIZED[31]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
