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
// CREATED		"Tue Nov 17 22:14:03 2020"

module NONZERO(
	Register,
	Y
);


input wire	[4:0] Register;
output wire	Y;

wire	SYNTHESIZED_WIRE_0;

assign	SYNTHESIZED_WIRE_0 = 0;



assign	Y = Register[4] | Register[2] | Register[3] | Register[1] | Register[0] | SYNTHESIZED_WIRE_0;



endmodule
