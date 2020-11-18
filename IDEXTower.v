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
// CREATED		"Tue Nov 17 22:11:43 2020"

module IDEXTower(
	reset,
	clk,
	EXstall,
	IDA,
	IDB,
	IDIR,
	OLDA,
	OLDB,
	EXA,
	EXB,
	EXIR
);


input wire	reset;
input wire	clk;
input wire	EXstall;
input wire	[31:0] IDA;
input wire	[31:0] IDB;
input wire	[31:0] IDIR;
input wire	[31:0] OLDA;
input wire	[31:0] OLDB;
output wire	[31:0] EXA;
output wire	[31:0] EXB;
output wire	[31:0] EXIR;

wire	SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;
wire	[31:0] SYNTHESIZED_WIRE_2;




assign	SYNTHESIZED_WIRE_0 =  ~EXstall;


Flopenr_32	b2v_inst1(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_0),
	.D(IDIR),
	.Q(EXIR));


MUX2_32	b2v_inst3(
	.S(EXstall),
	.A(IDA),
	.B(OLDA),
	.Y(SYNTHESIZED_WIRE_2));


Flopr_32	b2v_inst4(
	.reset(reset),
	.clk(clk),
	.D(SYNTHESIZED_WIRE_1),
	.Q(EXB));


Flopr_32	b2v_inst444(
	.reset(reset),
	.clk(clk),
	.D(SYNTHESIZED_WIRE_2),
	.Q(EXA));


MUX2_32	b2v_inst5(
	.S(EXstall),
	.A(IDB),
	.B(OLDB),
	.Y(SYNTHESIZED_WIRE_1));


endmodule
