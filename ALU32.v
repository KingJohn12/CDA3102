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
// CREATED		"Mon Nov 02 19:46:41 2020"

module ALU32(
	A,
	alu_op,
	B,
	eq,
	Result
);


input wire	[31:0] A;
input wire	[4:0] alu_op;
input wire	[31:0] B;
output wire	eq;
output wire	[31:0] Result;

wire	[1:0] Operation;
wire	[31:0] Result_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
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
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_56;
wire	SYNTHESIZED_WIRE_57;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_59;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_2 = 0;
assign	SYNTHESIZED_WIRE_4 = 0;
assign	SYNTHESIZED_WIRE_6 = 0;
assign	SYNTHESIZED_WIRE_8 = 0;
assign	SYNTHESIZED_WIRE_10 = 0;
assign	SYNTHESIZED_WIRE_12 = 0;
assign	SYNTHESIZED_WIRE_14 = 0;
assign	SYNTHESIZED_WIRE_16 = 0;
assign	SYNTHESIZED_WIRE_18 = 0;
assign	SYNTHESIZED_WIRE_20 = 0;
assign	SYNTHESIZED_WIRE_22 = 0;
assign	SYNTHESIZED_WIRE_24 = 0;
assign	SYNTHESIZED_WIRE_26 = 0;
assign	SYNTHESIZED_WIRE_28 = 0;
assign	SYNTHESIZED_WIRE_30 = 0;
assign	SYNTHESIZED_WIRE_32 = 0;
assign	SYNTHESIZED_WIRE_34 = 0;
assign	SYNTHESIZED_WIRE_36 = 0;
assign	SYNTHESIZED_WIRE_38 = 0;
assign	SYNTHESIZED_WIRE_40 = 0;
assign	SYNTHESIZED_WIRE_42 = 0;
assign	SYNTHESIZED_WIRE_44 = 0;
assign	SYNTHESIZED_WIRE_46 = 0;
assign	SYNTHESIZED_WIRE_48 = 0;
assign	SYNTHESIZED_WIRE_50 = 0;
assign	SYNTHESIZED_WIRE_52 = 0;
assign	SYNTHESIZED_WIRE_54 = 0;
assign	SYNTHESIZED_WIRE_56 = 0;
assign	SYNTHESIZED_WIRE_58 = 0;
assign	SYNTHESIZED_WIRE_60 = 0;
assign	SYNTHESIZED_WIRE_62 = 0;




ALUBits0To30	b2v_ALU0(
	.Ainvert(alu_op[4]),
	.a(A[0]),
	.Binvert(alu_op[3]),
	.b(B[0]),
	.CarryIn(alu_op[2]),
	.less(SYNTHESIZED_WIRE_0),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[0]),
	.CarryOut(SYNTHESIZED_WIRE_1));


ALUBits0To30	b2v_ALU1(
	.Ainvert(alu_op[4]),
	.a(A[1]),
	.Binvert(alu_op[3]),
	.b(B[1]),
	.CarryIn(SYNTHESIZED_WIRE_1),
	.less(SYNTHESIZED_WIRE_2),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[1]),
	.CarryOut(SYNTHESIZED_WIRE_23));


ALUBits0To30	b2v_ALU10(
	.Ainvert(alu_op[4]),
	.a(A[10]),
	.Binvert(alu_op[3]),
	.b(B[10]),
	.CarryIn(SYNTHESIZED_WIRE_3),
	.less(SYNTHESIZED_WIRE_4),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[10]),
	.CarryOut(SYNTHESIZED_WIRE_5));


ALUBits0To30	b2v_ALU11(
	.Ainvert(alu_op[4]),
	.a(A[11]),
	.Binvert(alu_op[3]),
	.b(B[11]),
	.CarryIn(SYNTHESIZED_WIRE_5),
	.less(SYNTHESIZED_WIRE_6),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[11]),
	.CarryOut(SYNTHESIZED_WIRE_7));


ALUBits0To30	b2v_ALU12(
	.Ainvert(alu_op[4]),
	.a(A[12]),
	.Binvert(alu_op[3]),
	.b(B[12]),
	.CarryIn(SYNTHESIZED_WIRE_7),
	.less(SYNTHESIZED_WIRE_8),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[12]),
	.CarryOut(SYNTHESIZED_WIRE_9));


ALUBits0To30	b2v_ALU13(
	.Ainvert(alu_op[4]),
	.a(A[13]),
	.Binvert(alu_op[3]),
	.b(B[13]),
	.CarryIn(SYNTHESIZED_WIRE_9),
	.less(SYNTHESIZED_WIRE_10),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[13]),
	.CarryOut(SYNTHESIZED_WIRE_11));


ALUBits0To30	b2v_ALU14(
	.Ainvert(alu_op[4]),
	.a(A[14]),
	.Binvert(alu_op[3]),
	.b(B[14]),
	.CarryIn(SYNTHESIZED_WIRE_11),
	.less(SYNTHESIZED_WIRE_12),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[14]),
	.CarryOut(SYNTHESIZED_WIRE_13));


ALUBits0To30	b2v_ALU15(
	.Ainvert(alu_op[4]),
	.a(A[15]),
	.Binvert(alu_op[3]),
	.b(B[15]),
	.CarryIn(SYNTHESIZED_WIRE_13),
	.less(SYNTHESIZED_WIRE_14),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[15]),
	.CarryOut(SYNTHESIZED_WIRE_15));


ALUBits0To30	b2v_ALU16(
	.Ainvert(alu_op[4]),
	.a(A[16]),
	.Binvert(alu_op[3]),
	.b(B[16]),
	.CarryIn(SYNTHESIZED_WIRE_15),
	.less(SYNTHESIZED_WIRE_16),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[16]),
	.CarryOut(SYNTHESIZED_WIRE_17));


ALUBits0To30	b2v_ALU17(
	.Ainvert(alu_op[4]),
	.a(A[17]),
	.Binvert(alu_op[3]),
	.b(B[17]),
	.CarryIn(SYNTHESIZED_WIRE_17),
	.less(SYNTHESIZED_WIRE_18),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[17]),
	.CarryOut(SYNTHESIZED_WIRE_19));


ALUBits0To30	b2v_ALU18(
	.Ainvert(alu_op[4]),
	.a(A[18]),
	.Binvert(alu_op[3]),
	.b(B[18]),
	.CarryIn(SYNTHESIZED_WIRE_19),
	.less(SYNTHESIZED_WIRE_20),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[18]),
	.CarryOut(SYNTHESIZED_WIRE_21));


ALUBits0To30	b2v_ALU19(
	.Ainvert(alu_op[4]),
	.a(A[19]),
	.Binvert(alu_op[3]),
	.b(B[19]),
	.CarryIn(SYNTHESIZED_WIRE_21),
	.less(SYNTHESIZED_WIRE_22),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[19]),
	.CarryOut(SYNTHESIZED_WIRE_25));


ALUBits0To30	b2v_ALU2(
	.Ainvert(alu_op[4]),
	.a(A[2]),
	.Binvert(alu_op[3]),
	.b(B[2]),
	.CarryIn(SYNTHESIZED_WIRE_23),
	.less(SYNTHESIZED_WIRE_24),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[2]),
	.CarryOut(SYNTHESIZED_WIRE_45));


ALUBits0To30	b2v_ALU20(
	.Ainvert(alu_op[4]),
	.a(A[20]),
	.Binvert(alu_op[3]),
	.b(B[20]),
	.CarryIn(SYNTHESIZED_WIRE_25),
	.less(SYNTHESIZED_WIRE_26),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[20]),
	.CarryOut(SYNTHESIZED_WIRE_27));


ALUBits0To30	b2v_ALU21(
	.Ainvert(alu_op[4]),
	.a(A[21]),
	.Binvert(alu_op[3]),
	.b(B[21]),
	.CarryIn(SYNTHESIZED_WIRE_27),
	.less(SYNTHESIZED_WIRE_28),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[21]),
	.CarryOut(SYNTHESIZED_WIRE_29));


ALUBits0To30	b2v_ALU22(
	.Ainvert(alu_op[4]),
	.a(A[22]),
	.Binvert(alu_op[3]),
	.b(B[22]),
	.CarryIn(SYNTHESIZED_WIRE_29),
	.less(SYNTHESIZED_WIRE_30),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[22]),
	.CarryOut(SYNTHESIZED_WIRE_31));


ALUBits0To30	b2v_ALU23(
	.Ainvert(alu_op[4]),
	.a(A[23]),
	.Binvert(alu_op[3]),
	.b(B[23]),
	.CarryIn(SYNTHESIZED_WIRE_31),
	.less(SYNTHESIZED_WIRE_32),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[23]),
	.CarryOut(SYNTHESIZED_WIRE_33));


ALUBits0To30	b2v_ALU24(
	.Ainvert(alu_op[4]),
	.a(A[24]),
	.Binvert(alu_op[3]),
	.b(B[24]),
	.CarryIn(SYNTHESIZED_WIRE_33),
	.less(SYNTHESIZED_WIRE_34),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[24]),
	.CarryOut(SYNTHESIZED_WIRE_35));


ALUBits0To30	b2v_ALU25(
	.Ainvert(alu_op[4]),
	.a(A[25]),
	.Binvert(alu_op[3]),
	.b(B[25]),
	.CarryIn(SYNTHESIZED_WIRE_35),
	.less(SYNTHESIZED_WIRE_36),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[25]),
	.CarryOut(SYNTHESIZED_WIRE_37));


ALUBits0To30	b2v_ALU26(
	.Ainvert(alu_op[4]),
	.a(A[26]),
	.Binvert(alu_op[3]),
	.b(B[26]),
	.CarryIn(SYNTHESIZED_WIRE_37),
	.less(SYNTHESIZED_WIRE_38),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[26]),
	.CarryOut(SYNTHESIZED_WIRE_39));


ALUBits0To30	b2v_ALU27(
	.Ainvert(alu_op[4]),
	.a(A[27]),
	.Binvert(alu_op[3]),
	.b(B[27]),
	.CarryIn(SYNTHESIZED_WIRE_39),
	.less(SYNTHESIZED_WIRE_40),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[27]),
	.CarryOut(SYNTHESIZED_WIRE_41));


ALUBits0To30	b2v_ALU28(
	.Ainvert(alu_op[4]),
	.a(A[28]),
	.Binvert(alu_op[3]),
	.b(B[28]),
	.CarryIn(SYNTHESIZED_WIRE_41),
	.less(SYNTHESIZED_WIRE_42),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[28]),
	.CarryOut(SYNTHESIZED_WIRE_43));


ALUBits0To30	b2v_ALU29(
	.Ainvert(alu_op[4]),
	.a(A[29]),
	.Binvert(alu_op[3]),
	.b(B[29]),
	.CarryIn(SYNTHESIZED_WIRE_43),
	.less(SYNTHESIZED_WIRE_44),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[29]),
	.CarryOut(SYNTHESIZED_WIRE_47));


ALUBits0To30	b2v_ALU3(
	.Ainvert(alu_op[4]),
	.a(A[3]),
	.Binvert(alu_op[3]),
	.b(B[3]),
	.CarryIn(SYNTHESIZED_WIRE_45),
	.less(SYNTHESIZED_WIRE_46),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[3]),
	.CarryOut(SYNTHESIZED_WIRE_51));


ALUBits0To30	b2v_ALU30(
	.Ainvert(alu_op[4]),
	.a(A[30]),
	.Binvert(alu_op[3]),
	.b(B[30]),
	.CarryIn(SYNTHESIZED_WIRE_47),
	.less(SYNTHESIZED_WIRE_48),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[30]),
	.CarryOut(SYNTHESIZED_WIRE_49));


ALUBit31	b2v_ALU31(
	.Ainvert(alu_op[4]),
	.a(A[31]),
	.Binvert(alu_op[3]),
	.b(B[31]),
	.CarryIn(SYNTHESIZED_WIRE_49),
	.less(SYNTHESIZED_WIRE_50),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[31]),
	.Set(SYNTHESIZED_WIRE_0));


ALUBits0To30	b2v_ALU4(
	.Ainvert(alu_op[4]),
	.a(A[4]),
	.Binvert(alu_op[3]),
	.b(B[4]),
	.CarryIn(SYNTHESIZED_WIRE_51),
	.less(SYNTHESIZED_WIRE_52),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[4]),
	.CarryOut(SYNTHESIZED_WIRE_53));


ALUBits0To30	b2v_ALU5(
	.Ainvert(alu_op[4]),
	.a(A[5]),
	.Binvert(alu_op[3]),
	.b(B[5]),
	.CarryIn(SYNTHESIZED_WIRE_53),
	.less(SYNTHESIZED_WIRE_54),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[5]),
	.CarryOut(SYNTHESIZED_WIRE_55));


ALUBits0To30	b2v_ALU6(
	.Ainvert(alu_op[4]),
	.a(A[6]),
	.Binvert(alu_op[3]),
	.b(B[6]),
	.CarryIn(SYNTHESIZED_WIRE_55),
	.less(SYNTHESIZED_WIRE_56),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[6]),
	.CarryOut(SYNTHESIZED_WIRE_57));


ALUBits0To30	b2v_ALU7(
	.Ainvert(alu_op[4]),
	.a(A[7]),
	.Binvert(alu_op[3]),
	.b(B[7]),
	.CarryIn(SYNTHESIZED_WIRE_57),
	.less(SYNTHESIZED_WIRE_58),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[7]),
	.CarryOut(SYNTHESIZED_WIRE_59));


ALUBits0To30	b2v_ALU8(
	.Ainvert(alu_op[4]),
	.a(A[8]),
	.Binvert(alu_op[3]),
	.b(B[8]),
	.CarryIn(SYNTHESIZED_WIRE_59),
	.less(SYNTHESIZED_WIRE_60),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[8]),
	.CarryOut(SYNTHESIZED_WIRE_61));


ALUBits0To30	b2v_ALU9(
	.Ainvert(alu_op[4]),
	.a(A[9]),
	.Binvert(alu_op[3]),
	.b(B[9]),
	.CarryIn(SYNTHESIZED_WIRE_61),
	.less(SYNTHESIZED_WIRE_62),
	.Operation(Operation),
	.Result(Result_ALTERA_SYNTHESIZED[9]),
	.CarryOut(SYNTHESIZED_WIRE_3));


SameBit	b2v_inst(
	.Ain(alu_op[1]),
	.Aout(Operation[1]));

assign	SYNTHESIZED_WIRE_63 = ~(Result_ALTERA_SYNTHESIZED[0] | Result_ALTERA_SYNTHESIZED[1] | Result_ALTERA_SYNTHESIZED[2] | Result_ALTERA_SYNTHESIZED[4] | Result_ALTERA_SYNTHESIZED[3] | Result_ALTERA_SYNTHESIZED[5] | Result_ALTERA_SYNTHESIZED[7] | Result_ALTERA_SYNTHESIZED[6] | Result_ALTERA_SYNTHESIZED[8] | Result_ALTERA_SYNTHESIZED[10] | Result_ALTERA_SYNTHESIZED[9] | Result_ALTERA_SYNTHESIZED[11]);











assign	SYNTHESIZED_WIRE_64 = ~(Result_ALTERA_SYNTHESIZED[12] | Result_ALTERA_SYNTHESIZED[13] | Result_ALTERA_SYNTHESIZED[14] | Result_ALTERA_SYNTHESIZED[16] | Result_ALTERA_SYNTHESIZED[15] | Result_ALTERA_SYNTHESIZED[17] | Result_ALTERA_SYNTHESIZED[19] | Result_ALTERA_SYNTHESIZED[18] | Result_ALTERA_SYNTHESIZED[20] | Result_ALTERA_SYNTHESIZED[22] | Result_ALTERA_SYNTHESIZED[21] | Result_ALTERA_SYNTHESIZED[23]);











assign	SYNTHESIZED_WIRE_65 = ~(Result_ALTERA_SYNTHESIZED[24] | Result_ALTERA_SYNTHESIZED[26] | Result_ALTERA_SYNTHESIZED[25] | Result_ALTERA_SYNTHESIZED[27] | Result_ALTERA_SYNTHESIZED[29] | Result_ALTERA_SYNTHESIZED[28] | Result_ALTERA_SYNTHESIZED[30] | Result_ALTERA_SYNTHESIZED[31]);








SameBit	b2v_inst38(
	.Ain(alu_op[0]),
	.Aout(Operation[0]));

assign	eq = SYNTHESIZED_WIRE_63 & SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65;






assign	Result = Result_ALTERA_SYNTHESIZED;

endmodule
