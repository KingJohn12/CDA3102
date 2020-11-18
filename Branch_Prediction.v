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
// CREATED		"Tue Nov 17 22:15:25 2020"

module Branch_Prediction(
	Taken,
	DelaySlot,
	IDA,
	IDB,
	IDop,
	IFop,
	Fix,
	Pick
);


input wire	Taken;
input wire	DelaySlot;
input wire	[31:0] IDA;
input wire	[31:0] IDB;
input wire	[31:26] IDop;
input wire	[31:26] IFop;
output wire	Fix;
output wire	[1:0] Pick;

wire	[1:0] S;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_2 = 0;
assign	SYNTHESIZED_WIRE_8 = 0;
assign	SYNTHESIZED_WIRE_10 = 0;
assign	SYNTHESIZED_WIRE_13 = 0;



assign	SYNTHESIZED_WIRE_4 =  ~SYNTHESIZED_WIRE_14;


MUX2	b2v_inst1(
	.S(Taken),
	.A(SYNTHESIZED_WIRE_1),
	.B(SYNTHESIZED_WIRE_2),
	.Y(S[1]));

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4;


J	b2v_inst12(
	.Op(IFop),
	.Y(SYNTHESIZED_WIRE_3));


EQ_32	b2v_inst14(
	.A(IDA),
	.B(IDB),
	.Y(SYNTHESIZED_WIRE_6));

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_6;



MUX2	b2v_inst3(
	.S(Taken),
	.A(SYNTHESIZED_WIRE_14),
	.B(SYNTHESIZED_WIRE_8),
	.Y(S[0]));



MUX2	b2v_inst5(
	.S(Taken),
	.A(SYNTHESIZED_WIRE_9),
	.B(SYNTHESIZED_WIRE_10),
	.Y(SYNTHESIZED_WIRE_12));



SameBit	b2v_inst7(
	.Ain(SYNTHESIZED_WIRE_14),
	.Aout(SYNTHESIZED_WIRE_9));


MUX2	b2v_inst8(
	.S(DelaySlot),
	.A(SYNTHESIZED_WIRE_12),
	.B(SYNTHESIZED_WIRE_13),
	.Y(Fix));



BEQ	b2v_inst99(
	.Op(IDop),
	.Y(SYNTHESIZED_WIRE_5));

assign	Pick = S;

endmodule
