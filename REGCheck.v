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
// CREATED		"Tue Nov 17 22:14:31 2020"

module REGCheck(
	reg1,
	reg2,
	Y
);


input wire	[4:0] reg1;
input wire	[4:0] reg2;
output wire	Y;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;




assign	Y = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1;


NONZERO	b2v_inst10(
	.Register(reg1),
	.Y(SYNTHESIZED_WIRE_1));


EQ_5	b2v_inst9(
	.A(reg1),
	.B(reg2),
	.Y(SYNTHESIZED_WIRE_0));


endmodule
