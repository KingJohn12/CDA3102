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
// CREATED		"Thu Nov 05 11:46:11 2020"

module NS0(
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
	NS0
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
output wire	NS0;

wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_26;




assign	SYNTHESIZED_WIRE_21 =  ~Op5;

assign	SYNTHESIZED_WIRE_29 =  ~Op4;

assign	SYNTHESIZED_WIRE_7 = Op5 & SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_30 & SYNTHESIZED_WIRE_31 & Op0 & SYNTHESIZED_WIRE_32 & Op1;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_5 & S0;

assign	SYNTHESIZED_WIRE_8 = S1 & SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_9 & SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_16 = Op5 & Op3 & SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_30 & SYNTHESIZED_WIRE_31 & Op0 & SYNTHESIZED_WIRE_32 & Op1;

assign	SYNTHESIZED_WIRE_17 = S1 & SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_17;

assign	NS0 = SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_28 =  ~Op3;

assign	SYNTHESIZED_WIRE_30 =  ~Op2;

assign	SYNTHESIZED_WIRE_26 =  ~Op0;

assign	SYNTHESIZED_WIRE_31 =  ~S3;

assign	SYNTHESIZED_WIRE_32 =  ~S2;

assign	SYNTHESIZED_WIRE_5 =  ~S1;

assign	SYNTHESIZED_WIRE_33 =  ~S0;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_30 & SYNTHESIZED_WIRE_31 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_32 & Op1;


endmodule
