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
// CREATED		"Tue Nov 17 22:11:19 2020"

module EQ_32(
	A,
	B,
	Y
);


input wire	[31:0] A;
input wire	[31:0] B;
output wire	Y;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;




assign	SYNTHESIZED_WIRE_0 = A[31] ~^ B[31];

assign	SYNTHESIZED_WIRE_10 = A[22] ~^ B[22];

assign	SYNTHESIZED_WIRE_9 = A[21] ~^ B[21];

assign	SYNTHESIZED_WIRE_11 = A[20] ~^ B[20];

assign	SYNTHESIZED_WIRE_15 = A[19] ~^ B[19];

assign	SYNTHESIZED_WIRE_13 = A[18] ~^ B[18];

assign	SYNTHESIZED_WIRE_12 = A[17] ~^ B[17];

assign	SYNTHESIZED_WIRE_14 = A[16] ~^ B[16];

assign	SYNTHESIZED_WIRE_16 = A[15] ~^ B[15];

assign	SYNTHESIZED_WIRE_18 = A[14] ~^ B[14];

assign	SYNTHESIZED_WIRE_17 = A[13] ~^ B[13];

assign	SYNTHESIZED_WIRE_2 = A[30] ~^ B[30];

assign	SYNTHESIZED_WIRE_19 = A[12] ~^ B[12];

assign	SYNTHESIZED_WIRE_23 = A[11] ~^ B[11];

assign	SYNTHESIZED_WIRE_21 = A[10] ~^ B[10];

assign	SYNTHESIZED_WIRE_20 = A[9] ~^ B[9];

assign	SYNTHESIZED_WIRE_22 = A[8] ~^ B[8];

assign	SYNTHESIZED_WIRE_24 = A[7] ~^ B[7];

assign	SYNTHESIZED_WIRE_26 = A[6] ~^ B[6];

assign	SYNTHESIZED_WIRE_25 = A[5] ~^ B[5];

assign	SYNTHESIZED_WIRE_27 = A[4] ~^ B[4];

assign	SYNTHESIZED_WIRE_31 = A[3] ~^ B[3];

assign	SYNTHESIZED_WIRE_3 = A[28] ~^ B[28];

assign	SYNTHESIZED_WIRE_29 = A[2] ~^ B[2];

assign	SYNTHESIZED_WIRE_28 = A[1] ~^ B[1];

assign	SYNTHESIZED_WIRE_30 = A[0] ~^ B[0];

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_6 & SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_9 & SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_12 & SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_14 & SYNTHESIZED_WIRE_15;

assign	SYNTHESIZED_WIRE_34 = SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_18 & SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_20 & SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_27 & SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_30 & SYNTHESIZED_WIRE_31;

assign	Y = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35;

assign	SYNTHESIZED_WIRE_1 = A[29] ~^ B[29];

assign	SYNTHESIZED_WIRE_7 = A[27] ~^ B[27];

assign	SYNTHESIZED_WIRE_5 = A[26] ~^ B[26];

assign	SYNTHESIZED_WIRE_4 = A[25] ~^ B[25];

assign	SYNTHESIZED_WIRE_6 = A[24] ~^ B[24];

assign	SYNTHESIZED_WIRE_8 = A[23] ~^ B[23];


endmodule
