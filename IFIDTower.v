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
// CREATED		"Tue Nov 17 22:10:24 2020"

module IFIDTower(
	reset,
	clk,
	stall,
	IFIR,
	IDIR
);


input wire	reset;
input wire	clk;
input wire	stall;
input wire	[31:0] IFIR;
output wire	[31:0] IDIR;

wire	SYNTHESIZED_WIRE_0;




assign	SYNTHESIZED_WIRE_0 =  ~stall;


Flopenr_32	b2v_inst1(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_0),
	.D(IFIR),
	.Q(IDIR));


endmodule
