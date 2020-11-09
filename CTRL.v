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
// CREATED		"Thu Nov 05 11:46:55 2020"

module CTRL(
	clk,
	reset,
	Op,
	RegDst,
	RegWrite,
	ALUSrcA,
	MemToReg,
	IRWrite,
	MemWrite,
	IorD,
	PCWriteCond,
	PCWrite,
	ALUOp,
	ALUSrcB,
	PCSrc
);


input wire	clk;
input wire	reset;
input wire	[31:26] Op;
output wire	RegDst;
output wire	RegWrite;
output wire	ALUSrcA;
output wire	MemToReg;
output wire	IRWrite;
output wire	MemWrite;
output wire	IorD;
output wire	PCWriteCond;
output wire	PCWrite;
output wire	[1:0] ALUOp;
output wire	[1:0] ALUSrcB;
output wire	[1:0] PCSrc;

wire	[1:0] ALUOp_ALTERA_SYNTHESIZED;
wire	[1:0] ALUSrcB_ALTERA_SYNTHESIZED;
wire	[15:0] microinstruction;
wire	[1:0] PCSrc_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	[3:0] SYNTHESIZED_WIRE_1;





FSM	b2v_inst(
	.clk(clk),
	.reset(reset),
	.addrctl(SYNTHESIZED_WIRE_0),
	.Op(Op),
	.NS(SYNTHESIZED_WIRE_1));


SameBit	b2v_inst10(
	.Ain(microinstruction[10]),
	.Aout(MemToReg));


SameBit	b2v_inst11(
	.Ain(microinstruction[9]),
	.Aout(PCSrc_ALTERA_SYNTHESIZED[1]));


SameBit	b2v_inst12(
	.Ain(microinstruction[8]),
	.Aout(PCSrc_ALTERA_SYNTHESIZED[0]));


SameBit	b2v_inst13(
	.Ain(microinstruction[7]),
	.Aout(ALUOp_ALTERA_SYNTHESIZED[1]));


SameBit	b2v_inst14(
	.Ain(microinstruction[6]),
	.Aout(ALUOp_ALTERA_SYNTHESIZED[0]));


SameBit	b2v_inst15(
	.Ain(microinstruction[5]),
	.Aout(ALUSrcB_ALTERA_SYNTHESIZED[1]));


SameBit	b2v_inst16(
	.Ain(microinstruction[4]),
	.Aout(ALUSrcB_ALTERA_SYNTHESIZED[0]));


SameBit	b2v_inst17(
	.Ain(microinstruction[3]),
	.Aout(ALUSrcA));


SameBit	b2v_inst18(
	.Ain(microinstruction[2]),
	.Aout(RegWrite));


SameBit	b2v_inst19(
	.Ain(microinstruction[1]),
	.Aout(RegDst));


SameBit	b2v_inst20(
	.Ain(microinstruction[0]),
	.Aout(SYNTHESIZED_WIRE_0));


MicroROM	b2v_inst4(
	.state(SYNTHESIZED_WIRE_1),
	.microinstruction(microinstruction));


SameBit	b2v_inst5(
	.Ain(microinstruction[15]),
	.Aout(PCWrite));


SameBit	b2v_inst6(
	.Ain(microinstruction[14]),
	.Aout(PCWriteCond));


SameBit	b2v_inst7(
	.Ain(microinstruction[13]),
	.Aout(IorD));


SameBit	b2v_inst8(
	.Ain(microinstruction[12]),
	.Aout(MemWrite));


SameBit	b2v_inst9(
	.Ain(microinstruction[11]),
	.Aout(IRWrite));

assign	ALUOp = ALUOp_ALTERA_SYNTHESIZED;
assign	ALUSrcB = ALUSrcB_ALTERA_SYNTHESIZED;
assign	PCSrc = PCSrc_ALTERA_SYNTHESIZED;

endmodule
