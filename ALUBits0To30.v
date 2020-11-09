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
// CREATED		"Thu Nov 05 11:36:16 2020"

module ALUBits0To30(
	a,
	b,
	less,
	Ainvert,
	Binvert,
	CarryIn,
	Operation,
	Result,
	CarryOut
);


input wire	a;
input wire	b;
input wire	less;
input wire	Ainvert;
input wire	Binvert;
input wire	CarryIn;
input wire	[1:0] Operation;
output wire	Result;
output wire	CarryOut;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;





MUX2	b2v_inst(
	.S(Ainvert),
	.A(a),
	.B(SYNTHESIZED_WIRE_0),
	.Y(SYNTHESIZED_WIRE_11));


MUX4	b2v_inst1(
	.A(SYNTHESIZED_WIRE_1),
	.B(SYNTHESIZED_WIRE_2),
	.C(SYNTHESIZED_WIRE_3),
	.D(less),
	.S(Operation),
	.Y(Result));

assign	SYNTHESIZED_WIRE_0 =  ~a;


MUX2	b2v_inst3(
	.S(Binvert),
	.A(b),
	.B(SYNTHESIZED_WIRE_4),
	.Y(SYNTHESIZED_WIRE_12));

assign	SYNTHESIZED_WIRE_4 =  ~b;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_11;


OneBitAdder	b2v_inst7(
	.ci(CarryIn),
	.a(SYNTHESIZED_WIRE_11),
	.b(SYNTHESIZED_WIRE_12),
	.co(CarryOut),
	.s(SYNTHESIZED_WIRE_3));


endmodule
