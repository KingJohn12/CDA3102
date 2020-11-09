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
// CREATED		"Thu Nov 05 11:46:40 2020"

module NS3(
	Op5,
	Op4,
	Op3,
	Op2,
	Op1,
	Op0,
	S3,
	S2,
	S1,
	S0,
	NS3
);


input wire	Op5;
input wire	Op4;
input wire	Op3;
input wire	Op2;
input wire	Op1;
input wire	Op0;
input wire	S3;
input wire	S2;
input wire	S1;
input wire	S0;
output wire	NS3;

wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_18;




assign	SYNTHESIZED_WIRE_23 =  ~Op5;

assign	SYNTHESIZED_WIRE_25 =  ~Op4;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_22 & S0;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2;

assign	NS3 = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_23 & SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25 & Op2 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_9 & SYNTHESIZED_WIRE_27 & SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_22 & S0;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_14;

assign	SYNTHESIZED_WIRE_24 =  ~Op3;

assign	SYNTHESIZED_WIRE_18 =  ~Op2;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_23 & SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_18 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_27 & Op1;

assign	SYNTHESIZED_WIRE_28 =  ~Op0;

assign	SYNTHESIZED_WIRE_26 =  ~S3;

assign	SYNTHESIZED_WIRE_27 =  ~S2;

assign	SYNTHESIZED_WIRE_22 =  ~S1;

assign	SYNTHESIZED_WIRE_9 =  ~Op1;


endmodule
