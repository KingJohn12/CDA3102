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
// CREATED		"Tue Nov 17 22:14:14 2020"

module EQ_5(
	A,
	B,
	Y
);


input wire	[4:0] A;
input wire	[4:0] B;
output wire	Y;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_1 = 1;



assign	Y = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_5;


assign	SYNTHESIZED_WIRE_2 = A[4] ~^ B[4];

assign	SYNTHESIZED_WIRE_0 = A[3] ~^ B[3];

assign	SYNTHESIZED_WIRE_3 = A[2] ~^ B[2];

assign	SYNTHESIZED_WIRE_4 = A[1] ~^ B[1];

assign	SYNTHESIZED_WIRE_5 = A[0] ~^ B[0];


endmodule
