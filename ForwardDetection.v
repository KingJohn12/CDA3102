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
// CREATED		"Tue Nov 17 22:14:22 2020"

module ForwardDetection(
	EXop,
	EXrd,
	EXrs,
	EXrt,
	IDrs,
	IDrt,
	MEMop,
	MEMrd,
	MEMrs,
	MEMrt,
	WBop,
	WBrd,
	WBrs,
	WBrt,
	ForwardA_EX,
	ForwardA_ID,
	ForwardB_EX,
	ForwardB_ID
);


input wire	[5:0] EXop;
input wire	[4:0] EXrd;
input wire	[4:0] EXrs;
input wire	[4:0] EXrt;
input wire	[4:0] IDrs;
input wire	[4:0] IDrt;
input wire	[5:0] MEMop;
input wire	[4:0] MEMrd;
input wire	[4:0] MEMrs;
input wire	[4:0] MEMrt;
input wire	[5:0] WBop;
input wire	[4:0] WBrd;
input wire	[4:0] WBrs;
input wire	[4:0] WBrt;
output wire	[1:0] ForwardA_EX;
output wire	[1:0] ForwardA_ID;
output wire	[1:0] ForwardB_EX;
output wire	[1:0] ForwardB_ID;

wire	[1:0] ForwardA_EX_ALTERA_SYNTHESIZED;
wire	[1:0] ForwardA_ID_ALTERA_SYNTHESIZED;
wire	[1:0] ForwardB_EX_ALTERA_SYNTHESIZED;
wire	[1:0] ForwardB_ID_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_21;
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
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;




assign	ForwardA_EX_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_40;


RTYPE	b2v_inst11(
	.Op(MEMop),
	.Y(SYNTHESIZED_WIRE_40));


RTYPE	b2v_inst12(
	.Op(WBop),
	.Y(SYNTHESIZED_WIRE_41));

assign	ForwardB_EX_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_40;

assign	ForwardA_ID_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_5;


REGCheck	b2v_inst28(
	.reg1(EXrs),
	.reg2(MEMrd),
	.Y(SYNTHESIZED_WIRE_0));

assign	ForwardB_ID_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_7;


REGCheck	b2v_inst30(
	.reg1(EXrt),
	.reg2(MEMrd),
	.Y(SYNTHESIZED_WIRE_2));


REGCheck	b2v_inst31(
	.reg1(IDrs),
	.reg2(MEMrd),
	.Y(SYNTHESIZED_WIRE_5));


REGCheck	b2v_inst32(
	.reg1(IDrt),
	.reg2(MEMrd),
	.Y(SYNTHESIZED_WIRE_7));


REGCheck	b2v_inst33(
	.reg1(EXrs),
	.reg2(WBrd),
	.Y(SYNTHESIZED_WIRE_8));


REGCheck	b2v_inst34(
	.reg1(EXrt),
	.reg2(WBrd),
	.Y(SYNTHESIZED_WIRE_10));


REGCheck	b2v_inst35(
	.reg1(IDrs),
	.reg2(WBrd),
	.Y(SYNTHESIZED_WIRE_13));


REGCheck	b2v_inst36(
	.reg1(IDrt),
	.reg2(WBrd),
	.Y(SYNTHESIZED_WIRE_15));


REGCheck	b2v_inst37(
	.reg1(EXrs),
	.reg2(WBrt),
	.Y(SYNTHESIZED_WIRE_16));


REGCheck	b2v_inst38(
	.reg1(EXrt),
	.reg2(WBrt),
	.Y(SYNTHESIZED_WIRE_18));


REGCheck	b2v_inst39(
	.reg1(IDrs),
	.reg2(WBrt),
	.Y(SYNTHESIZED_WIRE_21));


REGCheck	b2v_inst40(
	.reg1(IDrt),
	.reg2(WBrt),
	.Y(SYNTHESIZED_WIRE_23));


LW	b2v_inst41(
	.Op(WBop),
	.Y(SYNTHESIZED_WIRE_42));

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_29 = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_31 = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_15;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_42;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_18 & SYNTHESIZED_WIRE_42;

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_24 | SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_37 = SYNTHESIZED_WIRE_28 | SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_39 = SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31;

assign	ForwardA_EX_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_32 =  ~ForwardA_EX_ALTERA_SYNTHESIZED[0];

assign	ForwardB_EX_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35;

assign	SYNTHESIZED_WIRE_34 =  ~ForwardB_EX_ALTERA_SYNTHESIZED[0];

assign	SYNTHESIZED_WIRE_36 =  ~ForwardA_ID_ALTERA_SYNTHESIZED[0];

assign	ForwardA_ID_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_38 =  ~ForwardB_ID_ALTERA_SYNTHESIZED[0];

assign	ForwardB_ID_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_39;

assign	ForwardA_EX = ForwardA_EX_ALTERA_SYNTHESIZED;
assign	ForwardA_ID = ForwardA_ID_ALTERA_SYNTHESIZED;
assign	ForwardB_EX = ForwardB_EX_ALTERA_SYNTHESIZED;
assign	ForwardB_ID = ForwardB_ID_ALTERA_SYNTHESIZED;

endmodule
