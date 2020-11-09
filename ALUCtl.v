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
// CREATED		"Thu Nov 05 11:47:05 2020"

module ALUCtl(
	ALUOp,
	F,
	ALUControl
);


input wire	[1:0] ALUOp;
input wire	[5:0] F;
output wire	[4:0] ALUControl;

wire	[4:0] ALUControl_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;




assign	SYNTHESIZED_WIRE_0 = F[0] | F[3];


SameBit	b2v_inst1(
	.Ain(ALUControl_ALTERA_SYNTHESIZED[2]),
	.Aout(ALUControl_ALTERA_SYNTHESIZED[3]));

assign	ALUControl_ALTERA_SYNTHESIZED[0] = ALUOp[1] & SYNTHESIZED_WIRE_0;

assign	SYNTHESIZED_WIRE_1 = F[1] & ALUOp[1];

assign	ALUControl_ALTERA_SYNTHESIZED[2] = SYNTHESIZED_WIRE_1 | ALUOp[0];


assign	ALUControl_ALTERA_SYNTHESIZED[1] = ~(ALUOp[1] & F[2]);

assign	ALUControl = ALUControl_ALTERA_SYNTHESIZED;
assign	ALUControl_ALTERA_SYNTHESIZED[4] = 0;

endmodule
