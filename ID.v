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
// CREATED		"Tue Nov 17 22:11:29 2020"

module ID(
	IDStall,
	reset,
	clk,
	WBwe,
	Forward_MEM,
	Forward_WB,
	ForwardA_ID,
	ForwardB_ID,
	Instruction,
	WBreg,
	WBvalue,
	IDA,
	IDB,
	IDIR,
	IDof,
	IDop,
	IDrs,
	IDrt
);


input wire	IDStall;
input wire	reset;
input wire	clk;
input wire	WBwe;
input wire	[31:0] Forward_MEM;
input wire	[31:0] Forward_WB;
input wire	[1:0] ForwardA_ID;
input wire	[1:0] ForwardB_ID;
input wire	[31:0] Instruction;
input wire	[4:0] WBreg;
input wire	[31:0] WBvalue;
output wire	[31:0] IDA;
output wire	[31:0] IDB;
output wire	[31:0] IDIR;
output wire	[15:0] IDof;
output wire	[5:0] IDop;
output wire	[4:0] IDrs;
output wire	[4:0] IDrt;

wire	[31:0] IDIRWire;
wire	[31:0] SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;
wire	[31:0] SYNTHESIZED_WIRE_2;

assign	IDop = Instruction[31:26];




MUX3_32	b2v_inst(
	.A(SYNTHESIZED_WIRE_0),
	.B(Forward_MEM),
	.C(Forward_WB),
	.S(ForwardB_ID),
	.Y(IDB));


Zero	b2v_inst2(
	.Zero(SYNTHESIZED_WIRE_1));


RF	b2v_inst97(
	.reset(reset),
	.clk(clk),
	.we(WBwe),
	.r1a(Instruction[25:21]),
	.r2a(Instruction[20:16]),
	.wa(WBreg),
	.wd(WBvalue),
	.r1d(SYNTHESIZED_WIRE_2),
	.r2d(SYNTHESIZED_WIRE_0));


MUX2_32	b2v_inst98(
	.S(IDStall),
	.A(Instruction),
	.B(SYNTHESIZED_WIRE_1),
	.Y(IDIRWire));


MUX3_32	b2v_inst99(
	.A(SYNTHESIZED_WIRE_2),
	.B(Forward_MEM),
	.C(Forward_WB),
	.S(ForwardA_ID),
	.Y(IDA));

assign	IDIR = IDIRWire;
assign	IDof[15:0] = IDIRWire[15:0];
assign	IDrs[4:0] = Instruction[25:21];
assign	IDrt[4:0] = Instruction[20:16];

endmodule
