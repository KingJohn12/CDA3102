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
// CREATED		"Thu Nov 05 11:44:43 2020"

module Flopenr(
	reset,
	clk,
	D,
	E,
	Q
);


input wire	reset;
input wire	clk;
input wire	D;
input wire	E;
output wire	Q;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;





DESwitch	b2v_inst1(
	.reset(reset),
	.clk(clk),
	.D(SYNTHESIZED_WIRE_0),
	.E(E),
	.Q(Q));

assign	SYNTHESIZED_WIRE_1 =  ~clk;


DESwitch	b2v_inst3(
	.reset(reset),
	.clk(SYNTHESIZED_WIRE_1),
	.D(D),
	.E(E),
	.Q(SYNTHESIZED_WIRE_0));


endmodule
