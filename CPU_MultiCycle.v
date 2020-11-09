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
// CREATED		"Thu Nov 05 11:33:57 2020"

module CPU_MultiCycle(
	clk,
	reset
);


input wire	clk;
input wire	reset;

wire	[31:0] A;
wire	[31:0] Adr;
wire	[4:0] ALUControl;
wire	[31:0] ALUOut;
wire	[31:0] ALUResult;
wire	[31:0] B;
wire	[31:0] Data;
wire	[31:0] ImmExt;
wire	[31:0] Instr;
wire	[31:0] PC;
wire	PCEn;
wire	[31:0] PCJump;
wire	[31:0] PCPrime;
wire	[31:0] SrcA;
wire	[31:0] SrcB;
wire	Zero;
wire	SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;
wire	[31:0] SYNTHESIZED_WIRE_2;
wire	[1:0] SYNTHESIZED_WIRE_3;
wire	[31:0] SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_5;
wire	[1:0] SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	[1:0] SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	[4:0] SYNTHESIZED_WIRE_12;
wire	[31:0] SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_17;
wire	[31:0] SYNTHESIZED_WIRE_18;
wire	[31:0] SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;





Flopr_32	b2v_ALURESREG(
	.reset(reset),
	.clk(clk),
	.D(ALUResult),
	.Q(ALUOut));


MUX2_32	b2v_AMUX(
	.S(SYNTHESIZED_WIRE_0),
	.A(PC),
	.B(A),
	.Y(SrcA));


MUX4_32	b2v_BMUX(
	.A(B),
	.B(SYNTHESIZED_WIRE_1),
	.C(ImmExt),
	.D(SYNTHESIZED_WIRE_2),
	.S(SYNTHESIZED_WIRE_3),
	.Y(SrcB));


SL2_32	b2v_CONSTANTSL2(
	.I(ImmExt),
	.O(SYNTHESIZED_WIRE_2));


Flopr_32	b2v_DR(
	.reset(reset),
	.clk(clk),
	.D(SYNTHESIZED_WIRE_21),
	.Q(Data));


DM	b2v_IDM(
	.we(SYNTHESIZED_WIRE_5),
	.a(Adr),
	.wd(SrcB),
	.rd(SYNTHESIZED_WIRE_21));


MUX3_32	b2v_inst(
	.A(ALUResult),
	.B(ALUOut),
	.C(PCJump),
	.S(SYNTHESIZED_WIRE_6),
	.Y(PCPrime));


CTRL	b2v_inst1(
	.clk(clk),
	.reset(reset),
	.Op(Instr[31:26]),
	.PCWrite(SYNTHESIZED_WIRE_8),
	.PCWriteCond(SYNTHESIZED_WIRE_14),
	.IorD(SYNTHESIZED_WIRE_17),
	.MemWrite(SYNTHESIZED_WIRE_5),
	.IRWrite(SYNTHESIZED_WIRE_15),
	.MemToReg(SYNTHESIZED_WIRE_10),
	.ALUSrcA(SYNTHESIZED_WIRE_0),
	.RegWrite(SYNTHESIZED_WIRE_11),
	.RegDst(SYNTHESIZED_WIRE_20),
	.ALUOp(SYNTHESIZED_WIRE_9),
	.ALUSrcB(SYNTHESIZED_WIRE_3),
	.PCSrc(SYNTHESIZED_WIRE_6));

assign	PCEn = SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;


ALUCtl	b2v_inst11(
	.ALUOp(SYNTHESIZED_WIRE_9),
	.F(Instr[5:0]),
	.ALUControl(ALUControl));


Four	b2v_inst2(
	.Y(SYNTHESIZED_WIRE_1));


MUX2_32	b2v_inst4(
	.S(SYNTHESIZED_WIRE_10),
	.A(ALUOut),
	.B(Data),
	.Y(SYNTHESIZED_WIRE_13));


RF	b2v_inst5(
	.reset(reset),
	.clk(clk),
	.we(SYNTHESIZED_WIRE_11),
	.r1a(Instr[25:21]),
	.r2a(Instr[20:16]),
	.wa(SYNTHESIZED_WIRE_12),
	.wd(SYNTHESIZED_WIRE_13),
	.r1d(SYNTHESIZED_WIRE_18),
	.r2d(SYNTHESIZED_WIRE_19));


SPLICE_PCJ	b2v_inst7(
	.ir25_0(Instr[25:0]),
	.pc31_28(PC[31:28]),
	.Y(PCJump));

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_14 & Zero;


Flopenr_32	b2v_IR(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_15),
	.D(SYNTHESIZED_WIRE_21),
	.Q(Instr));


ALU32	b2v_MYALU(
	.A(SrcA),
	.alu_op(ALUControl),
	.B(SrcB),
	.eq(Zero),
	.Result(ALUResult));


MUX2_32	b2v_PCMUX(
	.S(SYNTHESIZED_WIRE_17),
	.A(PC),
	.B(ALUOut),
	.Y(Adr));


Flopenr_32	b2v_PCR(
	.reset(reset),
	.clk(clk),
	.E(PCEn),
	.D(PCPrime),
	.Q(PC));


Flopr_32	b2v_R1DR(
	.reset(reset),
	.clk(clk),
	.D(SYNTHESIZED_WIRE_18),
	.Q(A));


Flopr_32	b2v_R2DR(
	.reset(reset),
	.clk(clk),
	.D(SYNTHESIZED_WIRE_19),
	.Q(B));


SE16_32	b2v_SECONSTANT(
	.A(Instr[15:0]),
	.Y(ImmExt));


MUX2_5	b2v_WAMUX(
	.S(SYNTHESIZED_WIRE_20),
	.A(Instr[20:16]),
	.B(Instr[15:11]),
	.Y(SYNTHESIZED_WIRE_12));


endmodule
