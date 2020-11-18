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
// CREATED		"Tue Nov 17 22:13:37 2020"

module WB(
	Instruction,
	WBValue,
	WBwe,
	WBData,
	WBForward,
	WBop,
	WBrd,
	WBReg,
	WBrs,
	WBrt
);


input wire	[31:0] Instruction;
input wire	[31:0] WBValue;
output wire	WBwe;
output wire	[31:0] WBData;
output wire	[31:0] WBForward;
output wire	[5:0] WBop;
output wire	[4:0] WBrd;
output wire	[4:0] WBReg;
output wire	[4:0] WBrs;
output wire	[4:0] WBrt;

wire	[31:0] WBIR;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	WBData = WBValue;
assign	WBForward = WBValue;




MUX2_5	b2v_inst(
	.S(SYNTHESIZED_WIRE_5),
	.A(WBIR[15:11]),
	.B(WBIR[20:16]),
	.Y(WBReg));

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2;


NONZERO	b2v_inst2(
	.Register(WBIR[15:11]),
	.Y(SYNTHESIZED_WIRE_2));


LW	b2v_inst20(
	.Op(WBIR[31:26]),
	.Y(SYNTHESIZED_WIRE_5));

assign	WBwe = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_5;


RTYPE	b2v_inst22(
	.Op(WBIR[31:26]),
	.Y(SYNTHESIZED_WIRE_1));

assign	WBIR = Instruction;
assign	WBop[5:0] = WBIR[31:26];
assign	WBrd[4:0] = WBIR[15:11];
assign	WBrs[4:0] = WBIR[25:21];
assign	WBrt[4:0] = WBIR[20:16];

endmodule
