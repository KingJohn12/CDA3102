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
// CREATED		"Thu Nov 05 11:50:33 2020"

module OneBitAdder(
	ci,
	a,
	b,
	co,
	s
);


input wire	ci;
input wire	a;
input wire	b;
output wire	co;
output wire	s;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;




assign	co = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_3 = a & SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_17 & b;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_6 & SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_15 = a & b;

assign	SYNTHESIZED_WIRE_12 = ci & SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_11 & b;

assign	SYNTHESIZED_WIRE_0 = ci & a;

assign	SYNTHESIZED_WIRE_11 = a | ci;

assign	SYNTHESIZED_WIRE_16 =  ~b;

assign	SYNTHESIZED_WIRE_17 =  ~a;

assign	SYNTHESIZED_WIRE_6 =  ~ci;

assign	s = SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_14 | SYNTHESIZED_WIRE_15;


endmodule
