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
// CREATED		"Thu Nov 05 12:01:51 2020"

module INC4(
	A3,
	A2,
	A1,
	A0,
	S3,
	S2,
	S1,
	S0
);


input wire	A3;
input wire	A2;
input wire	A1;
input wire	A0;
output wire	S3;
output wire	S2;
output wire	S1;
output wire	S0;

wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;




assign	S0 =  ~A0;

assign	SYNTHESIZED_WIRE_7 = A2 & SYNTHESIZED_WIRE_12;

assign	S3 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_4 =  ~A2;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_1 = A3 & SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_6 & A2 & A1 & A0;

assign	SYNTHESIZED_WIRE_6 =  ~A3;

assign	S1 = A1 ^ A0;

assign	S2 = SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_9 & A1 & A0;

assign	SYNTHESIZED_WIRE_9 =  ~A2;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_11 =  ~A1;

assign	SYNTHESIZED_WIRE_10 =  ~A0;


endmodule
