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
// CREATED		"Tue Nov 17 22:15:01 2020"

module MEMM(
	Instruction,
	MEMALUOut,
	MEMB,
	MEMForward,
	MEMIR,
	MEMop,
	MEMrd,
	MEMrs,
	MEMrt,
	MEMValue
);


input wire	[31:0] Instruction;
input wire	[31:0] MEMALUOut;
input wire	[31:0] MEMB;
output wire	[31:0] MEMForward;
output wire	[31:0] MEMIR;
output wire	[5:0] MEMop;
output wire	[4:0] MEMrd;
output wire	[4:0] MEMrs;
output wire	[4:0] MEMrt;
output wire	[31:0] MEMValue;

wire	[31:0] IR;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	[31:0] SYNTHESIZED_WIRE_2;

assign	MEMForward = MEMALUOut;




DM	b2v_inst(
	.we(SYNTHESIZED_WIRE_0),
	.a(MEMALUOut),
	.wd(MEMB),
	.rd(SYNTHESIZED_WIRE_2));


MUX2_32	b2v_inst2(
	.S(SYNTHESIZED_WIRE_1),
	.A(MEMALUOut),
	.B(SYNTHESIZED_WIRE_2),
	.Y(MEMValue));


SW	b2v_inst3(
	.Op(IR[31:26]),
	.Y(SYNTHESIZED_WIRE_0));


LW	b2v_inst4(
	.Op(IR[31:26]),
	.Y(SYNTHESIZED_WIRE_1));

assign	MEMIR = IR;
assign	IR = Instruction;
assign	MEMop[5:0] = IR[31:26];
assign	MEMrd[4:0] = IR[15:11];
assign	MEMrs[4:0] = IR[25:21];
assign	MEMrt[4:0] = IR[20:16];

endmodule
