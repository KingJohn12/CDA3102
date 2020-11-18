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
// CREATED		"Tue Nov 17 22:19:10 2020"

module IFF(
	clk,
	reset,
	Fix,
	stall,
	beq_offset,
	Pick,
	_PC,
	IFIR,
	IFop
);


input wire	clk;
input wire	reset;
input wire	Fix;
input wire	stall;
input wire	[15:0] beq_offset;
input wire	[1:0] Pick;
output wire	[31:0] _PC;
output wire	[31:0] IFIR;
output wire	[5:0] IFop;

wire	[31:0] IFIR_ALTERA_SYNTHESIZED;
wire	[31:0] Instruction;
wire	[31:0] PC;
wire	[31:0] SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;
wire	[31:0] SYNTHESIZED_WIRE_2;
wire	[31:0] SYNTHESIZED_WIRE_3;
wire	[31:0] SYNTHESIZED_WIRE_4;
wire	[31:0] SYNTHESIZED_WIRE_5;
wire	[31:0] SYNTHESIZED_WIRE_6;
wire	[31:0] SYNTHESIZED_WIRE_7;





IM	b2v_inst(
	.a(PC),
	.d(Instruction));


MUX2_32	b2v_inst1(
	.S(stall),
	.A(SYNTHESIZED_WIRE_0),
	.B(PC),
	.Y(SYNTHESIZED_WIRE_7));


Adder_32	b2v_inst10(
	.A(PC),
	.B(SYNTHESIZED_WIRE_1),
	.S(SYNTHESIZED_WIRE_4));


MUX2_32	b2v_inst3(
	.S(Fix),
	.A(Instruction),
	.B(SYNTHESIZED_WIRE_2),
	.Y(IFIR_ALTERA_SYNTHESIZED));


Zero	b2v_inst4(
	.Zero(SYNTHESIZED_WIRE_2));


INC4_32	b2v_inst5(
	.A(PC),
	.S(SYNTHESIZED_WIRE_3));


MUX3_32	b2v_inst7(
	.A(SYNTHESIZED_WIRE_3),
	.B(SYNTHESIZED_WIRE_4),
	.C(SYNTHESIZED_WIRE_5),
	.S(Pick),
	.Y(SYNTHESIZED_WIRE_0));


SE16_32	b2v_inst8(
	.A(beq_offset),
	.Y(SYNTHESIZED_WIRE_6));


SL2_32	b2v_inst9(
	.I(SYNTHESIZED_WIRE_6),
	.O(SYNTHESIZED_WIRE_1));


SPLICE_PCJ	b2v_inst99(
	.ir25_0(Instruction[25:0]),
	.pc31_28(PC[31:28]),
	.Y(SYNTHESIZED_WIRE_5));


Flopr_32	b2v_PCREG(
	.reset(reset),
	.clk(clk),
	.D(SYNTHESIZED_WIRE_7),
	.Q(PC));

assign	_PC = PC;
assign	IFIR = IFIR_ALTERA_SYNTHESIZED;
assign	IFop[5:0] = IFIR_ALTERA_SYNTHESIZED[31:26];

endmodule
