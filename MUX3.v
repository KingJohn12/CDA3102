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
// CREATED		"Thu Nov 05 11:49:54 2020"

module MUX3(
	A,
	B,
	C,
	S,
	Y
);


input wire	A;
input wire	B;
input wire	C;
input wire	[1:0] S;
output wire	Y;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;




assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & A;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_2 & S[0] & B;

assign	SYNTHESIZED_WIRE_0 =  ~S[1];

assign	SYNTHESIZED_WIRE_5 = S[1] & SYNTHESIZED_WIRE_3 & C;

assign	SYNTHESIZED_WIRE_1 =  ~S[0];

assign	SYNTHESIZED_WIRE_2 =  ~S[1];

assign	SYNTHESIZED_WIRE_3 =  ~S[0];

assign	Y = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;


endmodule
