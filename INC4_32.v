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
// CREATED		"Mon Nov 02 16:05:58 2020"

module INC4_32(
	A,
	S
);


input wire	[31:0] A;
output wire	[31:0] S;

wire	[31:0] B;





































Adder_32	b2v_inst999(
	.A(A),
	.B(B),
	.S(S));

assign	B[0] = 0;
assign	B[1] = 0;
assign	B[2] = 1;
assign	B[3] = 0;
assign	B[4] = 0;
assign	B[5] = 0;
assign	B[6] = 0;
assign	B[7] = 0;
assign	B[8] = 0;
assign	B[9] = 0;
assign	B[10] = 0;
assign	B[11] = 0;
assign	B[12] = 0;
assign	B[13] = 0;
assign	B[14] = 0;
assign	B[15] = 0;
assign	B[16] = 0;
assign	B[17] = 0;
assign	B[18] = 0;
assign	B[19] = 0;
assign	B[20] = 0;
assign	B[21] = 0;
assign	B[22] = 0;
assign	B[23] = 0;
assign	B[24] = 0;
assign	B[25] = 0;
assign	B[26] = 0;
assign	B[27] = 0;
assign	B[28] = 0;
assign	B[29] = 0;
assign	B[30] = 0;
assign	B[31] = 0;

endmodule
