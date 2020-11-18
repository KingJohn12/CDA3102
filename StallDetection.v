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
// CREATED		"Tue Nov 17 22:13:47 2020"

module StallDetection(
	EXop,
	EXrd,
	EXrs,
	EXrt,
	IDop,
	IDrs,
	IDrt,
	MEMop,
	MEMrt,
	IDStall,
	EXStall
);


input wire	[5:0] EXop;
input wire	[4:0] EXrd;
input wire	[4:0] EXrs;
input wire	[4:0] EXrt;
input wire	[5:0] IDop;
input wire	[4:0] IDrs;
input wire	[4:0] IDrt;
input wire	[5:0] MEMop;
input wire	[4:0] MEMrt;
output wire	IDStall;
output wire	EXStall;

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
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;





EQ_5	b2v_inst(
	.A(IDrs),
	.B(EXrd),
	.Y(SYNTHESIZED_WIRE_1));


EQ_5	b2v_inst15(
	.A(IDrt),
	.B(EXrd),
	.Y(SYNTHESIZED_WIRE_0));

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4;


NONZERO	b2v_inst18(
	.Register(EXrd),
	.Y(SYNTHESIZED_WIRE_3));


RTYPE	b2v_inst19(
	.Op(EXop),
	.Y(SYNTHESIZED_WIRE_4));


EQ_5	b2v_inst20(
	.A(IDrs),
	.B(EXrt),
	.Y(SYNTHESIZED_WIRE_6));


EQ_5	b2v_inst21(
	.A(IDrt),
	.B(EXrt),
	.Y(SYNTHESIZED_WIRE_5));

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;


NONZERO	b2v_inst23(
	.Register(EXrt),
	.Y(SYNTHESIZED_WIRE_8));


LW	b2v_inst24(
	.Op(EXop),
	.Y(SYNTHESIZED_WIRE_9));

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_9;


EQ_5	b2v_inst26(
	.A(IDrs),
	.B(MEMrt),
	.Y(SYNTHESIZED_WIRE_11));


EQ_5	b2v_inst27(
	.A(IDrt),
	.B(MEMrt),
	.Y(SYNTHESIZED_WIRE_10));


NONZERO	b2v_inst28(
	.Register(MEMrt),
	.Y(SYNTHESIZED_WIRE_13));


LW	b2v_inst29(
	.Op(MEMop),
	.Y(SYNTHESIZED_WIRE_14));

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_12 & SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_14;

assign	IDStall = SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_16;


BEQ	b2v_inst33(
	.Op(IDop),
	.Y(SYNTHESIZED_WIRE_15));

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19;


LW	b2v_inst35(
	.Op(MEMop),
	.Y(SYNTHESIZED_WIRE_24));


SW	b2v_inst36(
	.Op(EXop),
	.Y(SYNTHESIZED_WIRE_20));


LW	b2v_inst37(
	.Op(EXop),
	.Y(SYNTHESIZED_WIRE_21));

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_20 | SYNTHESIZED_WIRE_21;


EQ_5	b2v_inst39(
	.A(EXrs),
	.B(MEMrt),
	.Y(SYNTHESIZED_WIRE_32));

assign	SYNTHESIZED_WIRE_31 = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_32;

assign	EXStall = SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_32;


EQ_5	b2v_inst43(
	.A(EXrt),
	.B(MEMrt),
	.Y(SYNTHESIZED_WIRE_26));


RTYPE	b2v_inst44(
	.Op(EXop),
	.Y(SYNTHESIZED_WIRE_29));

assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31;


endmodule
