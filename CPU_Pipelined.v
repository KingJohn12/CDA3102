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
// CREATED		"Tue Nov 17 22:14:40 2020"

module CPU_Pipelined(
	reset,
	clk,
	Strategy,
	EXIR,
	IDIR,
	IFIR,
	MEMIR,
	PC,
	WBIR
);


input wire	reset;
input wire	clk;
input wire	[1:0] Strategy;
output wire	[31:0] EXIR;
output wire	[31:0] IDIR;
output wire	[31:0] IFIR;
output wire	[31:0] MEMIR;
output wire	[31:0] PC;
output wire	[31:0] WBIR;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_68;
wire	[15:0] SYNTHESIZED_WIRE_2;
wire	[1:0] SYNTHESIZED_WIRE_3;
wire	[31:0] SYNTHESIZED_WIRE_4;
wire	[31:0] SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_70;
wire	[31:0] SYNTHESIZED_WIRE_9;
wire	[31:0] SYNTHESIZED_WIRE_10;
wire	[31:0] SYNTHESIZED_WIRE_71;
wire	[31:0] SYNTHESIZED_WIRE_72;
wire	[1:0] SYNTHESIZED_WIRE_13;
wire	[1:0] SYNTHESIZED_WIRE_14;
wire	[31:0] SYNTHESIZED_WIRE_15;
wire	[31:0] SYNTHESIZED_WIRE_17;
wire	[5:0] SYNTHESIZED_WIRE_73;
wire	[4:0] SYNTHESIZED_WIRE_74;
wire	[4:0] SYNTHESIZED_WIRE_75;
wire	[4:0] SYNTHESIZED_WIRE_76;
wire	[4:0] SYNTHESIZED_WIRE_77;
wire	[4:0] SYNTHESIZED_WIRE_78;
wire	[5:0] SYNTHESIZED_WIRE_79;
wire	[4:0] SYNTHESIZED_WIRE_25;
wire	[4:0] SYNTHESIZED_WIRE_26;
wire	[4:0] SYNTHESIZED_WIRE_80;
wire	[5:0] SYNTHESIZED_WIRE_28;
wire	[4:0] SYNTHESIZED_WIRE_29;
wire	[4:0] SYNTHESIZED_WIRE_30;
wire	[4:0] SYNTHESIZED_WIRE_31;
wire	[5:0] SYNTHESIZED_WIRE_81;
wire	SYNTHESIZED_WIRE_42;
wire	[1:0] SYNTHESIZED_WIRE_45;
wire	[1:0] SYNTHESIZED_WIRE_46;
wire	[31:0] SYNTHESIZED_WIRE_47;
wire	[4:0] SYNTHESIZED_WIRE_48;
wire	[31:0] SYNTHESIZED_WIRE_49;
wire	[31:0] SYNTHESIZED_WIRE_82;
wire	[31:0] SYNTHESIZED_WIRE_83;
wire	[5:0] SYNTHESIZED_WIRE_53;
wire	[31:0] SYNTHESIZED_WIRE_54;
wire	[31:0] SYNTHESIZED_WIRE_55;
wire	[31:0] SYNTHESIZED_WIRE_56;
wire	[31:0] SYNTHESIZED_WIRE_57;
wire	[31:0] SYNTHESIZED_WIRE_58;
wire	[31:0] SYNTHESIZED_WIRE_59;
wire	[31:0] SYNTHESIZED_WIRE_63;
wire	[31:0] SYNTHESIZED_WIRE_64;
wire	[31:0] SYNTHESIZED_WIRE_65;
wire	[31:0] SYNTHESIZED_WIRE_66;
wire	[31:0] SYNTHESIZED_WIRE_67;

assign	EXIR = SYNTHESIZED_WIRE_59;
assign	IDIR = SYNTHESIZED_WIRE_63;
assign	IFIR = SYNTHESIZED_WIRE_17;
assign	MEMIR = SYNTHESIZED_WIRE_66;
assign	WBIR = SYNTHESIZED_WIRE_4;




IFF	b2v_inst(
	.reset(reset),
	.clk(clk),
	.Fix(SYNTHESIZED_WIRE_0),
	.stall(SYNTHESIZED_WIRE_68),
	.beq_offset(SYNTHESIZED_WIRE_2),
	.Pick(SYNTHESIZED_WIRE_3),
	._PC(PC),
	.IFIR(SYNTHESIZED_WIRE_17),
	.IFop(SYNTHESIZED_WIRE_53));


WB	b2v_inst1(
	.Instruction(SYNTHESIZED_WIRE_4),
	.WBValue(SYNTHESIZED_WIRE_5),
	.WBwe(SYNTHESIZED_WIRE_42),
	.WBData(SYNTHESIZED_WIRE_49),
	.WBForward(SYNTHESIZED_WIRE_72),
	.WBop(SYNTHESIZED_WIRE_28),
	.WBrd(SYNTHESIZED_WIRE_29),
	.WBReg(SYNTHESIZED_WIRE_48),
	.WBrs(SYNTHESIZED_WIRE_30),
	.WBrt(SYNTHESIZED_WIRE_31));

assign	SYNTHESIZED_WIRE_68 = SYNTHESIZED_WIRE_69 | SYNTHESIZED_WIRE_70;


EX	b2v_inst11(
	.EXStall(SYNTHESIZED_WIRE_69),
	.EXA(SYNTHESIZED_WIRE_9),
	.EXB(SYNTHESIZED_WIRE_10),
	.Forward_MEM(SYNTHESIZED_WIRE_71),
	.Forward_WB(SYNTHESIZED_WIRE_72),
	.ForwardA_EX(SYNTHESIZED_WIRE_13),
	.ForwardB_EX(SYNTHESIZED_WIRE_14),
	.Instruction(SYNTHESIZED_WIRE_15),
	.EXALUB(SYNTHESIZED_WIRE_58),
	.EXALUOut(SYNTHESIZED_WIRE_57),
	.EXIR(SYNTHESIZED_WIRE_59),
	.Exop(SYNTHESIZED_WIRE_73),
	.EXrd(SYNTHESIZED_WIRE_74),
	.EXrs(SYNTHESIZED_WIRE_75),
	.EXrt(SYNTHESIZED_WIRE_76),
	.OLDA(SYNTHESIZED_WIRE_64),
	.OLDB(SYNTHESIZED_WIRE_65));


IFIDTower	b2v_inst1456(
	.reset(reset),
	.clk(clk),
	.stall(SYNTHESIZED_WIRE_68),
	.IFIR(SYNTHESIZED_WIRE_17),
	.IDIR(SYNTHESIZED_WIRE_47));


ForwardDetection	b2v_inst27(
	.EXop(SYNTHESIZED_WIRE_73),
	.EXrd(SYNTHESIZED_WIRE_74),
	.EXrs(SYNTHESIZED_WIRE_75),
	.EXrt(SYNTHESIZED_WIRE_76),
	.IDrs(SYNTHESIZED_WIRE_77),
	.IDrt(SYNTHESIZED_WIRE_78),
	.MEMop(SYNTHESIZED_WIRE_79),
	.MEMrd(SYNTHESIZED_WIRE_25),
	.MEMrs(SYNTHESIZED_WIRE_26),
	.MEMrt(SYNTHESIZED_WIRE_80),
	.WBop(SYNTHESIZED_WIRE_28),
	.WBrd(SYNTHESIZED_WIRE_29),
	.WBrs(SYNTHESIZED_WIRE_30),
	.WBrt(SYNTHESIZED_WIRE_31),
	.ForwardA_EX(SYNTHESIZED_WIRE_13),
	.ForwardA_ID(SYNTHESIZED_WIRE_45),
	.ForwardB_EX(SYNTHESIZED_WIRE_14),
	.ForwardB_ID(SYNTHESIZED_WIRE_46));


StallDetection	b2v_inst3(
	.EXop(SYNTHESIZED_WIRE_73),
	.EXrd(SYNTHESIZED_WIRE_74),
	.EXrs(SYNTHESIZED_WIRE_75),
	.EXrt(SYNTHESIZED_WIRE_76),
	.IDop(SYNTHESIZED_WIRE_81),
	.IDrs(SYNTHESIZED_WIRE_77),
	.IDrt(SYNTHESIZED_WIRE_78),
	.MEMop(SYNTHESIZED_WIRE_79),
	.MEMrt(SYNTHESIZED_WIRE_80),
	.IDStall(SYNTHESIZED_WIRE_70),
	.EXStall(SYNTHESIZED_WIRE_69));


ID	b2v_inst33(
	.IDStall(SYNTHESIZED_WIRE_70),
	.reset(reset),
	.clk(clk),
	.WBwe(SYNTHESIZED_WIRE_42),
	.Forward_MEM(SYNTHESIZED_WIRE_71),
	.Forward_WB(SYNTHESIZED_WIRE_72),
	.ForwardA_ID(SYNTHESIZED_WIRE_45),
	.ForwardB_ID(SYNTHESIZED_WIRE_46),
	.Instruction(SYNTHESIZED_WIRE_47),
	.WBreg(SYNTHESIZED_WIRE_48),
	.WBvalue(SYNTHESIZED_WIRE_49),
	.IDA(SYNTHESIZED_WIRE_82),
	.IDB(SYNTHESIZED_WIRE_83),
	.IDIR(SYNTHESIZED_WIRE_63),
	.IDof(SYNTHESIZED_WIRE_2),
	.IDop(SYNTHESIZED_WIRE_81),
	.IDrs(SYNTHESIZED_WIRE_77),
	.IDrt(SYNTHESIZED_WIRE_78));


Branch_Prediction	b2v_inst4(
	.Taken(Strategy[0]),
	.DelaySlot(Strategy[1]),
	.IDA(SYNTHESIZED_WIRE_82),
	.IDB(SYNTHESIZED_WIRE_83),
	.IDop(SYNTHESIZED_WIRE_81),
	.IFop(SYNTHESIZED_WIRE_53),
	.Fix(SYNTHESIZED_WIRE_0),
	.Pick(SYNTHESIZED_WIRE_3));


MEMM	b2v_inst5(
	.Instruction(SYNTHESIZED_WIRE_54),
	.MEMALUOut(SYNTHESIZED_WIRE_55),
	.MEMB(SYNTHESIZED_WIRE_56),
	.MEMForward(SYNTHESIZED_WIRE_71),
	.MEMIR(SYNTHESIZED_WIRE_66),
	.MEMop(SYNTHESIZED_WIRE_79),
	.MEMrd(SYNTHESIZED_WIRE_25),
	.MEMrs(SYNTHESIZED_WIRE_26),
	.MEMrt(SYNTHESIZED_WIRE_80),
	.MEMValue(SYNTHESIZED_WIRE_67));


EXMEMTower	b2v_inst6(
	.reset(reset),
	.clk(clk),
	.EXALUOut(SYNTHESIZED_WIRE_57),
	.EXB(SYNTHESIZED_WIRE_58),
	.EXIR(SYNTHESIZED_WIRE_59),
	.MEMALUOut(SYNTHESIZED_WIRE_55),
	.MEMB(SYNTHESIZED_WIRE_56),
	.MEMIR(SYNTHESIZED_WIRE_54));


IDEXTower	b2v_inst7(
	.EXstall(SYNTHESIZED_WIRE_69),
	.reset(reset),
	.clk(clk),
	.IDA(SYNTHESIZED_WIRE_82),
	.IDB(SYNTHESIZED_WIRE_83),
	.IDIR(SYNTHESIZED_WIRE_63),
	.OLDA(SYNTHESIZED_WIRE_64),
	.OLDB(SYNTHESIZED_WIRE_65),
	.EXA(SYNTHESIZED_WIRE_9),
	.EXB(SYNTHESIZED_WIRE_10),
	.EXIR(SYNTHESIZED_WIRE_15));


MEMWBTower	b2v_inst8(
	.reset(reset),
	.clk(clk),
	.MEMIR(SYNTHESIZED_WIRE_66),
	.MEMValue(SYNTHESIZED_WIRE_67),
	.WBIR(SYNTHESIZED_WIRE_4),
	.WBValue(SYNTHESIZED_WIRE_5));


endmodule
