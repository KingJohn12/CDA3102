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
// CREATED		"Thu Nov 05 11:46:32 2020"

module NS2(
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
	NS2
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
output wire	NS2;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;




assign	SYNTHESIZED_WIRE_0 =  ~Op5;

assign	SYNTHESIZED_WIRE_20 =  ~Op4;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_20 & SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_23 & SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_16 = Op5 & Op3 & SYNTHESIZED_WIRE_20 & SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22 & Op0 & SYNTHESIZED_WIRE_23 & Op1;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_12 & S0;

assign	SYNTHESIZED_WIRE_17 = S1 & SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_14 & SYNTHESIZED_WIRE_15;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_17;

assign	NS2 = SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_1 =  ~Op3;

assign	SYNTHESIZED_WIRE_21 =  ~Op2;

assign	SYNTHESIZED_WIRE_7 =  ~Op1;

assign	SYNTHESIZED_WIRE_5 =  ~Op0;

assign	SYNTHESIZED_WIRE_22 =  ~S3;

assign	SYNTHESIZED_WIRE_23 =  ~S2;

assign	SYNTHESIZED_WIRE_12 =  ~S1;

assign	SYNTHESIZED_WIRE_13 =  ~S0;


endmodule
