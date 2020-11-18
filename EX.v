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
// CREATED		"Tue Nov 17 22:12:28 2020"

module EX(
	EXStall,
	EXA,
	EXB,
	Forward_MEM,
	Forward_WB,
	ForwardA_EX,
	ForwardB_EX,
	Instruction,
	EXALUB,
	EXALUOut,
	EXIR,
	Exop,
	EXrd,
	EXrs,
	EXrt,
	OLDA,
	OLDB
);


input wire	EXStall;
input wire	[31:0] EXA;
input wire	[31:0] EXB;
input wire	[31:0] Forward_MEM;
input wire	[31:0] Forward_WB;
input wire	[1:0] ForwardA_EX;
input wire	[1:0] ForwardB_EX;
input wire	[31:0] Instruction;
output wire	[31:0] EXALUB;
output wire	[31:0] EXALUOut;
output wire	[31:0] EXIR;
output wire	[5:0] Exop;
output wire	[4:0] EXrd;
output wire	[4:0] EXrs;
output wire	[4:0] EXrt;
output wire	[31:0] OLDA;
output wire	[31:0] OLDB;

wire	[31:0] EXIROUT;
wire	[31:0] Temp;
wire	[31:0] SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	[31:0] SYNTHESIZED_WIRE_4;
wire	[31:0] SYNTHESIZED_WIRE_5;
wire	[31:0] SYNTHESIZED_WIRE_6;
wire	[4:0] SYNTHESIZED_WIRE_7;
wire	[31:0] SYNTHESIZED_WIRE_8;

assign	EXALUB = SYNTHESIZED_WIRE_4;
assign	OLDA = SYNTHESIZED_WIRE_6;
assign	OLDB = SYNTHESIZED_WIRE_8;




MUX2_32	b2v_inst(
	.S(EXStall),
	.A(Temp),
	.B(SYNTHESIZED_WIRE_0),
	.Y(EXIROUT));


LW	b2v_inst10(
	.Op(EXIROUT[31:26]),
	.Y(SYNTHESIZED_WIRE_2));


ALUCtl	b2v_inst101(
	.Functcode(EXIROUT[5:0]),
	.Opcode(Temp[31:26]),
	.ALUOp(SYNTHESIZED_WIRE_7));

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;


Zero	b2v_inst2(
	.Zero(SYNTHESIZED_WIRE_0));


SW	b2v_inst5(
	.Op(EXIROUT[31:26]),
	.Y(SYNTHESIZED_WIRE_1));


MUX2_32	b2v_inst7(
	.S(SYNTHESIZED_WIRE_3),
	.A(SYNTHESIZED_WIRE_4),
	.B(SYNTHESIZED_WIRE_5),
	.Y(SYNTHESIZED_WIRE_8));


SE16_32	b2v_inst8(
	.A(EXIROUT[15:0]),
	.Y(SYNTHESIZED_WIRE_5));


MUX3_32	b2v_inst97(
	.A(EXA),
	.B(Forward_MEM),
	.C(Forward_WB),
	.S(ForwardA_EX),
	.Y(SYNTHESIZED_WIRE_6));


MUX3_32	b2v_inst98(
	.A(EXB),
	.B(Forward_MEM),
	.C(Forward_WB),
	.S(ForwardB_EX),
	.Y(SYNTHESIZED_WIRE_4));


ALU32	b2v_inst99(
	.A(SYNTHESIZED_WIRE_6),
	.alu_op(SYNTHESIZED_WIRE_7),
	.B(SYNTHESIZED_WIRE_8),
	
	.Result(EXALUOut));

assign	Temp = Instruction;
assign	EXIR = EXIROUT;
assign	Exop[5:0] = EXIROUT[31:26];
assign	EXrd[4:0] = Temp[15:11];
assign	EXrs[4:0] = Temp[25:21];
assign	EXrt[4:0] = Temp[20:16];

endmodule
