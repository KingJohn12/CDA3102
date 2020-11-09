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
// CREATED		"Thu Nov 05 11:41:33 2020"

module MUX3_32(
	A,
	B,
	C,
	S,
	Y
);


input wire	[31:0] A;
input wire	[31:0] B;
input wire	[31:0] C;
input wire	[1:0] S;
output wire	[31:0] Y;

wire	[31:0] Y_ALTERA_SYNTHESIZED;





MUX3	b2v_inst10(
	.A(A[24]),
	.B(B[24]),
	.C(C[24]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[24]));


MUX3	b2v_inst11(
	.A(A[23]),
	.B(B[23]),
	.C(C[23]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[23]));


MUX3	b2v_inst12(
	.A(A[22]),
	.B(B[22]),
	.C(C[22]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[22]));


MUX3	b2v_inst13(
	.A(A[21]),
	.B(B[21]),
	.C(C[21]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[21]));


MUX3	b2v_inst14(
	.A(A[20]),
	.B(B[20]),
	.C(C[20]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[20]));


MUX3	b2v_inst15(
	.A(A[19]),
	.B(B[19]),
	.C(C[19]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[19]));


MUX3	b2v_inst16(
	.A(A[18]),
	.B(B[18]),
	.C(C[18]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[18]));


MUX3	b2v_inst17(
	.A(A[17]),
	.B(B[17]),
	.C(C[17]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[17]));


MUX3	b2v_inst18(
	.A(A[16]),
	.B(B[16]),
	.C(C[16]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[16]));


MUX3	b2v_inst19(
	.A(A[15]),
	.B(B[15]),
	.C(C[15]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[15]));


MUX3	b2v_inst20(
	.A(A[14]),
	.B(B[14]),
	.C(C[14]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[14]));


MUX3	b2v_inst21(
	.A(A[13]),
	.B(B[13]),
	.C(C[13]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[13]));


MUX3	b2v_inst22(
	.A(A[12]),
	.B(B[12]),
	.C(C[12]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[12]));


MUX3	b2v_inst23(
	.A(A[11]),
	.B(B[11]),
	.C(C[11]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[11]));


MUX3	b2v_inst24(
	.A(A[10]),
	.B(B[10]),
	.C(C[10]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[10]));


MUX3	b2v_inst25(
	.A(A[9]),
	.B(B[9]),
	.C(C[9]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[9]));


MUX3	b2v_inst26(
	.A(A[8]),
	.B(B[8]),
	.C(C[8]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[8]));


MUX3	b2v_inst27(
	.A(A[7]),
	.B(B[7]),
	.C(C[7]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[7]));


MUX3	b2v_inst28(
	.A(A[6]),
	.B(B[6]),
	.C(C[6]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[6]));


MUX3	b2v_inst29(
	.A(A[5]),
	.B(B[5]),
	.C(C[5]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[5]));


MUX3	b2v_inst3(
	.A(A[31]),
	.B(B[31]),
	.C(C[31]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[31]));


MUX3	b2v_inst30(
	.A(A[4]),
	.B(B[4]),
	.C(C[4]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[4]));


MUX3	b2v_inst31(
	.A(A[3]),
	.B(B[3]),
	.C(C[3]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[3]));


MUX3	b2v_inst32(
	.A(A[2]),
	.B(B[2]),
	.C(C[2]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[2]));


MUX3	b2v_inst33(
	.A(A[1]),
	.B(B[1]),
	.C(C[1]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[1]));


MUX3	b2v_inst34(
	.A(A[0]),
	.B(B[0]),
	.C(C[0]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[0]));


MUX3	b2v_inst4(
	.A(A[30]),
	.B(B[30]),
	.C(C[30]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[30]));


MUX3	b2v_inst5(
	.A(A[29]),
	.B(B[29]),
	.C(C[29]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[29]));


MUX3	b2v_inst6(
	.A(A[28]),
	.B(B[28]),
	.C(C[28]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[28]));


MUX3	b2v_inst7(
	.A(A[27]),
	.B(B[27]),
	.C(C[27]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[27]));


MUX3	b2v_inst8(
	.A(A[26]),
	.B(B[26]),
	.C(C[26]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[26]));


MUX3	b2v_inst9(
	.A(A[25]),
	.B(B[25]),
	.C(C[25]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[25]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
