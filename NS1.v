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
// CREATED		"Thu Nov 05 11:46:22 2020"

module NS1(
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
	NS1
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
output wire	NS1;

wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;




assign	SYNTHESIZED_WIRE_10 =  ~Op5;

assign	SYNTHESIZED_WIRE_39 =  ~Op4;

assign	SYNTHESIZED_WIRE_22 = Op5 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_41 & Op0 & SYNTHESIZED_WIRE_42 & Op1;

assign	SYNTHESIZED_WIRE_25 = Op5 & Op3 & SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_41 & Op0 & SYNTHESIZED_WIRE_42 & Op1;

assign	SYNTHESIZED_WIRE_23 = SYNTHESIZED_WIRE_43 & S0;

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_32 = Op5 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_41 & Op0 & S1 & Op1;

assign	SYNTHESIZED_WIRE_34 = SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_43 & S0;

assign	SYNTHESIZED_WIRE_37 = SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_26;

assign	SYNTHESIZED_WIRE_29 = SYNTHESIZED_WIRE_43 & S0;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_38 =  ~Op3;

assign	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_30 & SYNTHESIZED_WIRE_42;

assign	SYNTHESIZED_WIRE_36 = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33;

assign	NS1 = SYNTHESIZED_WIRE_34 | SYNTHESIZED_WIRE_35 | SYNTHESIZED_WIRE_36 | SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_40 =  ~Op2;

assign	SYNTHESIZED_WIRE_17 =  ~Op1;

assign	SYNTHESIZED_WIRE_15 =  ~Op0;

assign	SYNTHESIZED_WIRE_41 =  ~S3;

assign	SYNTHESIZED_WIRE_42 =  ~S2;

assign	SYNTHESIZED_WIRE_43 =  ~S1;

assign	SYNTHESIZED_WIRE_30 =  ~S0;


endmodule
