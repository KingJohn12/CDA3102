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
// CREATED		"Tue Nov 17 22:12:07 2020"

module LW(
	Op,
	Y
);


input wire	[31:26] Op;
output wire	Y;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;




assign	Y = SYNTHESIZED_WIRE_0 & Op[31] & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2 & Op[27] & Op[26];

assign	SYNTHESIZED_WIRE_1 =  ~Op[30];

assign	SYNTHESIZED_WIRE_0 =  ~Op[29];

assign	SYNTHESIZED_WIRE_2 =  ~Op[28];


endmodule
