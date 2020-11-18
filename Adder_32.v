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
// CREATED		"Mon Nov 02 19:47:43 2020"

module Adder_32(
	A,
	B,
	S
);


input wire	[31:0] A;
input wire	[31:0] B;
output wire	[31:0] S;

wire	[31:0] S_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;

assign	SYNTHESIZED_WIRE_0 = 0;




OneBitAdder	b2v_inst(
	.ci(SYNTHESIZED_WIRE_0),
	.a(A[0]),
	.b(B[0]),
	.co(SYNTHESIZED_WIRE_1),
	.s(S_ALTERA_SYNTHESIZED[0]));


OneBitAdder	b2v_inst17(
	.ci(SYNTHESIZED_WIRE_1),
	.a(A[1]),
	.b(B[1]),
	.co(SYNTHESIZED_WIRE_2),
	.s(S_ALTERA_SYNTHESIZED[1]));


OneBitAdder	b2v_inst18(
	.ci(SYNTHESIZED_WIRE_2),
	.a(A[2]),
	.b(B[2]),
	.co(SYNTHESIZED_WIRE_3),
	.s(S_ALTERA_SYNTHESIZED[2]));


OneBitAdder	b2v_inst19(
	.ci(SYNTHESIZED_WIRE_3),
	.a(A[3]),
	.b(B[3]),
	.co(SYNTHESIZED_WIRE_4),
	.s(S_ALTERA_SYNTHESIZED[3]));


OneBitAdder	b2v_inst20(
	.ci(SYNTHESIZED_WIRE_4),
	.a(A[4]),
	.b(B[4]),
	.co(SYNTHESIZED_WIRE_5),
	.s(S_ALTERA_SYNTHESIZED[4]));


OneBitAdder	b2v_inst21(
	.ci(SYNTHESIZED_WIRE_5),
	.a(A[5]),
	.b(B[5]),
	.co(SYNTHESIZED_WIRE_6),
	.s(S_ALTERA_SYNTHESIZED[5]));


OneBitAdder	b2v_inst22(
	.ci(SYNTHESIZED_WIRE_6),
	.a(A[6]),
	.b(B[6]),
	.co(SYNTHESIZED_WIRE_7),
	.s(S_ALTERA_SYNTHESIZED[6]));


OneBitAdder	b2v_inst23(
	.ci(SYNTHESIZED_WIRE_7),
	.a(A[7]),
	.b(B[7]),
	.co(SYNTHESIZED_WIRE_8),
	.s(S_ALTERA_SYNTHESIZED[7]));


OneBitAdder	b2v_inst24(
	.ci(SYNTHESIZED_WIRE_8),
	.a(A[8]),
	.b(B[8]),
	.co(SYNTHESIZED_WIRE_9),
	.s(S_ALTERA_SYNTHESIZED[8]));


OneBitAdder	b2v_inst25(
	.ci(SYNTHESIZED_WIRE_9),
	.a(A[9]),
	.b(B[9]),
	.co(SYNTHESIZED_WIRE_10),
	.s(S_ALTERA_SYNTHESIZED[9]));


OneBitAdder	b2v_inst26(
	.ci(SYNTHESIZED_WIRE_10),
	.a(A[10]),
	.b(B[10]),
	.co(SYNTHESIZED_WIRE_11),
	.s(S_ALTERA_SYNTHESIZED[10]));


OneBitAdder	b2v_inst27(
	.ci(SYNTHESIZED_WIRE_11),
	.a(A[11]),
	.b(B[11]),
	.co(SYNTHESIZED_WIRE_12),
	.s(S_ALTERA_SYNTHESIZED[11]));


OneBitAdder	b2v_inst28(
	.ci(SYNTHESIZED_WIRE_12),
	.a(A[12]),
	.b(B[12]),
	.co(SYNTHESIZED_WIRE_13),
	.s(S_ALTERA_SYNTHESIZED[12]));


OneBitAdder	b2v_inst29(
	.ci(SYNTHESIZED_WIRE_13),
	.a(A[13]),
	.b(B[13]),
	.co(SYNTHESIZED_WIRE_14),
	.s(S_ALTERA_SYNTHESIZED[13]));


OneBitAdder	b2v_inst30(
	.ci(SYNTHESIZED_WIRE_14),
	.a(A[14]),
	.b(B[14]),
	.co(SYNTHESIZED_WIRE_15),
	.s(S_ALTERA_SYNTHESIZED[14]));


OneBitAdder	b2v_inst31(
	.ci(SYNTHESIZED_WIRE_15),
	.a(A[15]),
	.b(B[15]),
	.co(SYNTHESIZED_WIRE_16),
	.s(S_ALTERA_SYNTHESIZED[15]));


OneBitAdder	b2v_inst32(
	.ci(SYNTHESIZED_WIRE_16),
	.a(A[16]),
	.b(B[16]),
	.co(SYNTHESIZED_WIRE_17),
	.s(S_ALTERA_SYNTHESIZED[16]));


OneBitAdder	b2v_inst33(
	.ci(SYNTHESIZED_WIRE_17),
	.a(A[17]),
	.b(B[17]),
	.co(SYNTHESIZED_WIRE_18),
	.s(S_ALTERA_SYNTHESIZED[17]));


OneBitAdder	b2v_inst34(
	.ci(SYNTHESIZED_WIRE_18),
	.a(A[18]),
	.b(B[18]),
	.co(SYNTHESIZED_WIRE_19),
	.s(S_ALTERA_SYNTHESIZED[18]));


OneBitAdder	b2v_inst35(
	.ci(SYNTHESIZED_WIRE_19),
	.a(A[19]),
	.b(B[19]),
	.co(SYNTHESIZED_WIRE_20),
	.s(S_ALTERA_SYNTHESIZED[19]));


OneBitAdder	b2v_inst36(
	.ci(SYNTHESIZED_WIRE_20),
	.a(A[20]),
	.b(B[20]),
	.co(SYNTHESIZED_WIRE_21),
	.s(S_ALTERA_SYNTHESIZED[20]));


OneBitAdder	b2v_inst37(
	.ci(SYNTHESIZED_WIRE_21),
	.a(A[21]),
	.b(B[21]),
	.co(SYNTHESIZED_WIRE_22),
	.s(S_ALTERA_SYNTHESIZED[21]));


OneBitAdder	b2v_inst38(
	.ci(SYNTHESIZED_WIRE_22),
	.a(A[22]),
	.b(B[22]),
	.co(SYNTHESIZED_WIRE_23),
	.s(S_ALTERA_SYNTHESIZED[22]));


OneBitAdder	b2v_inst39(
	.ci(SYNTHESIZED_WIRE_23),
	.a(A[23]),
	.b(B[23]),
	.co(SYNTHESIZED_WIRE_24),
	.s(S_ALTERA_SYNTHESIZED[23]));


OneBitAdder	b2v_inst40(
	.ci(SYNTHESIZED_WIRE_24),
	.a(A[24]),
	.b(B[24]),
	.co(SYNTHESIZED_WIRE_25),
	.s(S_ALTERA_SYNTHESIZED[24]));


OneBitAdder	b2v_inst41(
	.ci(SYNTHESIZED_WIRE_25),
	.a(A[25]),
	.b(B[25]),
	.co(SYNTHESIZED_WIRE_26),
	.s(S_ALTERA_SYNTHESIZED[25]));


OneBitAdder	b2v_inst42(
	.ci(SYNTHESIZED_WIRE_26),
	.a(A[26]),
	.b(B[26]),
	.co(SYNTHESIZED_WIRE_27),
	.s(S_ALTERA_SYNTHESIZED[26]));


OneBitAdder	b2v_inst43(
	.ci(SYNTHESIZED_WIRE_27),
	.a(A[27]),
	.b(B[27]),
	.co(SYNTHESIZED_WIRE_28),
	.s(S_ALTERA_SYNTHESIZED[27]));


OneBitAdder	b2v_inst44(
	.ci(SYNTHESIZED_WIRE_28),
	.a(A[28]),
	.b(B[28]),
	.co(SYNTHESIZED_WIRE_29),
	.s(S_ALTERA_SYNTHESIZED[28]));


OneBitAdder	b2v_inst45(
	.ci(SYNTHESIZED_WIRE_29),
	.a(A[29]),
	.b(B[29]),
	.co(SYNTHESIZED_WIRE_30),
	.s(S_ALTERA_SYNTHESIZED[29]));


OneBitAdder	b2v_inst46(
	.ci(SYNTHESIZED_WIRE_30),
	.a(A[30]),
	.b(B[30]),
	.co(SYNTHESIZED_WIRE_31),
	.s(S_ALTERA_SYNTHESIZED[30]));


OneBitAdder	b2v_inst47(
	.ci(SYNTHESIZED_WIRE_31),
	.a(A[31]),
	.b(B[31]),
	
	.s(S_ALTERA_SYNTHESIZED[31]));


assign	S = S_ALTERA_SYNTHESIZED;

endmodule
