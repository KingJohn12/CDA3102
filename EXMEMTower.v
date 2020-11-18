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
// CREATED		"Tue Nov 17 22:13:15 2020"

module EXMEMTower(
	reset,
	clk,
	EXALUOut,
	EXB,
	EXIR,
	MEMALUOut,
	MEMB,
	MEMIR
);


input wire	reset;
input wire	clk;
input wire	[31:0] EXALUOut;
input wire	[31:0] EXB;
input wire	[31:0] EXIR;
output wire	[31:0] MEMALUOut;
output wire	[31:0] MEMB;
output wire	[31:0] MEMIR;






Flopr_32	b2v_IR(
	.reset(reset),
	.clk(clk),
	.D(EXIR),
	.Q(MEMIR));


Flopr_32	b2v_IR1(
	.reset(reset),
	.clk(clk),
	.D(EXB),
	.Q(MEMB));


Flopr_32	b2v_IR2(
	.reset(reset),
	.clk(clk),
	.D(EXALUOut),
	.Q(MEMALUOut));


endmodule
