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
// CREATED		"Thu Nov 05 11:42:43 2020"

module MUX32_32(
	I0,
	I1,
	I2,
	I3,
	I4,
	I5,
	I6,
	I7,
	I8,
	I9,
	I_10,
	I_11,
	I_12,
	I_13,
	I_14,
	I_15,
	I_16,
	I_17,
	I_18,
	I_19,
	I_20,
	I_21,
	I_22,
	I_23,
	I_24,
	I_25,
	I_26,
	I_27,
	I_28,
	I_29,
	I_30,
	I_31,
	S,
	Y
);


input wire	[31:0] I0;
input wire	[31:0] I1;
input wire	[31:0] I2;
input wire	[31:0] I3;
input wire	[31:0] I4;
input wire	[31:0] I5;
input wire	[31:0] I6;
input wire	[31:0] I7;
input wire	[31:0] I8;
input wire	[31:0] I9;
input wire	[31:0] I_10;
input wire	[31:0] I_11;
input wire	[31:0] I_12;
input wire	[31:0] I_13;
input wire	[31:0] I_14;
input wire	[31:0] I_15;
input wire	[31:0] I_16;
input wire	[31:0] I_17;
input wire	[31:0] I_18;
input wire	[31:0] I_19;
input wire	[31:0] I_20;
input wire	[31:0] I_21;
input wire	[31:0] I_22;
input wire	[31:0] I_23;
input wire	[31:0] I_24;
input wire	[31:0] I_25;
input wire	[31:0] I_26;
input wire	[31:0] I_27;
input wire	[31:0] I_28;
input wire	[31:0] I_29;
input wire	[31:0] I_30;
input wire	[31:0] I_31;
input wire	[4:0] S;
output wire	[31:0] Y;

wire	[31:0] Y_ALTERA_SYNTHESIZED;





MUX32	b2v_inst(
	.I0(I0[0]),
	.I1(I1[0]),
	.I2(I2[0]),
	.I3(I3[0]),
	.I4(I4[0]),
	.I5(I5[0]),
	.I6(I6[0]),
	.I7(I7[0]),
	.I8(I8[0]),
	.I9(I9[0]),
	.I10(I_10[0]),
	.I11(I_11[0]),
	.I12(I_12[0]),
	.I13(I_13[0]),
	.I14(I_14[0]),
	.I15(I_15[0]),
	.I16(I_16[0]),
	.I17(I_17[0]),
	.I18(I_18[0]),
	.I19(I_19[0]),
	.I20(I_20[0]),
	.I21(I_21[0]),
	.I22(I_22[0]),
	.I23(I_23[0]),
	.I24(I_24[0]),
	.I25(I_25[0]),
	.I26(I_26[0]),
	.I27(I_27[0]),
	.I28(I_28[0]),
	.I29(I_29[0]),
	.I30(I_30[0]),
	.I31(I_31[0]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[0]));


MUX32	b2v_inst18(
	.I0(I0[1]),
	.I1(I1[1]),
	.I2(I2[1]),
	.I3(I3[1]),
	.I4(I4[1]),
	.I5(I5[1]),
	.I6(I6[1]),
	.I7(I7[1]),
	.I8(I8[1]),
	.I9(I9[1]),
	.I10(I_10[1]),
	.I11(I_11[1]),
	.I12(I_12[1]),
	.I13(I_13[1]),
	.I14(I_14[1]),
	.I15(I_15[1]),
	.I16(I_16[1]),
	.I17(I_17[1]),
	.I18(I_18[1]),
	.I19(I_19[1]),
	.I20(I_20[1]),
	.I21(I_21[1]),
	.I22(I_22[1]),
	.I23(I_23[1]),
	.I24(I_24[1]),
	.I25(I_25[1]),
	.I26(I_26[1]),
	.I27(I_27[1]),
	.I28(I_28[1]),
	.I29(I_29[1]),
	.I30(I_30[1]),
	.I31(I_31[1]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[1]));


MUX32	b2v_inst19(
	.I0(I0[2]),
	.I1(I1[2]),
	.I2(I2[2]),
	.I3(I3[2]),
	.I4(I4[2]),
	.I5(I5[2]),
	.I6(I6[2]),
	.I7(I7[2]),
	.I8(I8[2]),
	.I9(I9[2]),
	.I10(I_10[2]),
	.I11(I_11[2]),
	.I12(I_12[2]),
	.I13(I_13[2]),
	.I14(I_14[2]),
	.I15(I_15[2]),
	.I16(I_16[2]),
	.I17(I_17[2]),
	.I18(I_18[2]),
	.I19(I_19[2]),
	.I20(I_20[2]),
	.I21(I_21[2]),
	.I22(I_22[2]),
	.I23(I_23[2]),
	.I24(I_24[2]),
	.I25(I_25[2]),
	.I26(I_26[2]),
	.I27(I_27[2]),
	.I28(I_28[2]),
	.I29(I_29[2]),
	.I30(I_30[2]),
	.I31(I_31[2]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[2]));


MUX32	b2v_inst20(
	.I0(I0[3]),
	.I1(I1[3]),
	.I2(I2[3]),
	.I3(I3[3]),
	.I4(I4[3]),
	.I5(I5[3]),
	.I6(I6[3]),
	.I7(I7[3]),
	.I8(I8[3]),
	.I9(I9[3]),
	.I10(I_10[3]),
	.I11(I_11[3]),
	.I12(I_12[3]),
	.I13(I_13[3]),
	.I14(I_14[3]),
	.I15(I_15[3]),
	.I16(I_16[3]),
	.I17(I_17[3]),
	.I18(I_18[3]),
	.I19(I_19[3]),
	.I20(I_20[3]),
	.I21(I_21[3]),
	.I22(I_22[3]),
	.I23(I_23[3]),
	.I24(I_24[3]),
	.I25(I_25[3]),
	.I26(I_26[3]),
	.I27(I_27[3]),
	.I28(I_28[3]),
	.I29(I_29[3]),
	.I30(I_30[3]),
	.I31(I_31[3]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[3]));


MUX32	b2v_inst21(
	.I0(I0[4]),
	.I1(I1[4]),
	.I2(I2[4]),
	.I3(I3[4]),
	.I4(I4[4]),
	.I5(I5[4]),
	.I6(I6[4]),
	.I7(I7[4]),
	.I8(I8[4]),
	.I9(I9[4]),
	.I10(I_10[4]),
	.I11(I_11[4]),
	.I12(I_12[4]),
	.I13(I_13[4]),
	.I14(I_14[4]),
	.I15(I_15[4]),
	.I16(I_16[4]),
	.I17(I_17[4]),
	.I18(I_18[4]),
	.I19(I_19[4]),
	.I20(I_20[4]),
	.I21(I_21[4]),
	.I22(I_22[4]),
	.I23(I_23[4]),
	.I24(I_24[4]),
	.I25(I_25[4]),
	.I26(I_26[4]),
	.I27(I_27[4]),
	.I28(I_28[4]),
	.I29(I_29[4]),
	.I30(I_30[4]),
	.I31(I_31[4]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[4]));


MUX32	b2v_inst22(
	.I0(I0[5]),
	.I1(I1[5]),
	.I2(I2[5]),
	.I3(I3[5]),
	.I4(I4[5]),
	.I5(I5[5]),
	.I6(I6[5]),
	.I7(I7[5]),
	.I8(I8[5]),
	.I9(I9[5]),
	.I10(I_10[5]),
	.I11(I_11[5]),
	.I12(I_12[5]),
	.I13(I_13[5]),
	.I14(I_14[5]),
	.I15(I_15[5]),
	.I16(I_16[5]),
	.I17(I_17[5]),
	.I18(I_18[5]),
	.I19(I_19[5]),
	.I20(I_20[5]),
	.I21(I_21[5]),
	.I22(I_22[5]),
	.I23(I_23[5]),
	.I24(I_24[5]),
	.I25(I_25[5]),
	.I26(I_26[5]),
	.I27(I_27[5]),
	.I28(I_28[5]),
	.I29(I_29[5]),
	.I30(I_30[5]),
	.I31(I_31[5]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[5]));


MUX32	b2v_inst23(
	.I0(I0[6]),
	.I1(I1[6]),
	.I2(I2[6]),
	.I3(I3[6]),
	.I4(I4[6]),
	.I5(I5[6]),
	.I6(I6[6]),
	.I7(I7[6]),
	.I8(I8[6]),
	.I9(I9[6]),
	.I10(I_10[6]),
	.I11(I_11[6]),
	.I12(I_12[6]),
	.I13(I_13[6]),
	.I14(I_14[6]),
	.I15(I_15[6]),
	.I16(I_16[6]),
	.I17(I_17[6]),
	.I18(I_18[6]),
	.I19(I_19[6]),
	.I20(I_20[6]),
	.I21(I_21[6]),
	.I22(I_22[6]),
	.I23(I_23[6]),
	.I24(I_24[6]),
	.I25(I_25[6]),
	.I26(I_26[6]),
	.I27(I_27[6]),
	.I28(I_28[6]),
	.I29(I_29[6]),
	.I30(I_30[6]),
	.I31(I_31[6]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[6]));


MUX32	b2v_inst24(
	.I0(I0[7]),
	.I1(I1[7]),
	.I2(I2[7]),
	.I3(I3[7]),
	.I4(I4[7]),
	.I5(I5[7]),
	.I6(I6[7]),
	.I7(I7[7]),
	.I8(I8[7]),
	.I9(I9[7]),
	.I10(I_10[7]),
	.I11(I_11[7]),
	.I12(I_12[7]),
	.I13(I_13[7]),
	.I14(I_14[7]),
	.I15(I_15[7]),
	.I16(I_16[7]),
	.I17(I_17[7]),
	.I18(I_18[7]),
	.I19(I_19[7]),
	.I20(I_20[7]),
	.I21(I_21[7]),
	.I22(I_22[7]),
	.I23(I_23[7]),
	.I24(I_24[7]),
	.I25(I_25[7]),
	.I26(I_26[7]),
	.I27(I_27[7]),
	.I28(I_28[7]),
	.I29(I_29[7]),
	.I30(I_30[7]),
	.I31(I_31[7]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[7]));


MUX32	b2v_inst25(
	.I0(I0[8]),
	.I1(I1[8]),
	.I2(I2[8]),
	.I3(I3[8]),
	.I4(I4[8]),
	.I5(I5[8]),
	.I6(I6[8]),
	.I7(I7[8]),
	.I8(I8[8]),
	.I9(I9[8]),
	.I10(I_10[8]),
	.I11(I_11[8]),
	.I12(I_12[8]),
	.I13(I_13[8]),
	.I14(I_14[8]),
	.I15(I_15[8]),
	.I16(I_16[8]),
	.I17(I_17[8]),
	.I18(I_18[8]),
	.I19(I_19[8]),
	.I20(I_20[8]),
	.I21(I_21[8]),
	.I22(I_22[8]),
	.I23(I_23[8]),
	.I24(I_24[8]),
	.I25(I_25[8]),
	.I26(I_26[8]),
	.I27(I_27[8]),
	.I28(I_28[8]),
	.I29(I_29[8]),
	.I30(I_30[8]),
	.I31(I_31[8]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[8]));


MUX32	b2v_inst26(
	.I0(I0[9]),
	.I1(I1[9]),
	.I2(I2[9]),
	.I3(I3[9]),
	.I4(I4[9]),
	.I5(I5[9]),
	.I6(I6[9]),
	.I7(I7[9]),
	.I8(I8[9]),
	.I9(I9[9]),
	.I10(I_10[9]),
	.I11(I_11[9]),
	.I12(I_12[9]),
	.I13(I_13[9]),
	.I14(I_14[9]),
	.I15(I_15[9]),
	.I16(I_16[9]),
	.I17(I_17[9]),
	.I18(I_18[9]),
	.I19(I_19[9]),
	.I20(I_20[9]),
	.I21(I_21[9]),
	.I22(I_22[9]),
	.I23(I_23[9]),
	.I24(I_24[9]),
	.I25(I_25[9]),
	.I26(I_26[9]),
	.I27(I_27[9]),
	.I28(I_28[9]),
	.I29(I_29[9]),
	.I30(I_30[9]),
	.I31(I_31[9]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[9]));


MUX32	b2v_inst27(
	.I0(I0[10]),
	.I1(I1[10]),
	.I2(I2[10]),
	.I3(I3[10]),
	.I4(I4[10]),
	.I5(I5[10]),
	.I6(I6[10]),
	.I7(I7[10]),
	.I8(I8[10]),
	.I9(I9[10]),
	.I10(I_10[10]),
	.I11(I_11[10]),
	.I12(I_12[10]),
	.I13(I_13[10]),
	.I14(I_14[10]),
	.I15(I_15[10]),
	.I16(I_16[10]),
	.I17(I_17[10]),
	.I18(I_18[10]),
	.I19(I_19[10]),
	.I20(I_20[10]),
	.I21(I_21[10]),
	.I22(I_22[10]),
	.I23(I_23[10]),
	.I24(I_24[10]),
	.I25(I_25[10]),
	.I26(I_26[10]),
	.I27(I_27[10]),
	.I28(I_28[10]),
	.I29(I_29[10]),
	.I30(I_30[10]),
	.I31(I_31[10]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[10]));


MUX32	b2v_inst28(
	.I0(I0[11]),
	.I1(I1[11]),
	.I2(I2[11]),
	.I3(I3[11]),
	.I4(I4[11]),
	.I5(I5[11]),
	.I6(I6[11]),
	.I7(I7[11]),
	.I8(I8[11]),
	.I9(I9[11]),
	.I10(I_10[11]),
	.I11(I_11[11]),
	.I12(I_12[11]),
	.I13(I_13[11]),
	.I14(I_14[11]),
	.I15(I_15[11]),
	.I16(I_16[11]),
	.I17(I_17[11]),
	.I18(I_18[11]),
	.I19(I_19[11]),
	.I20(I_20[11]),
	.I21(I_21[11]),
	.I22(I_22[11]),
	.I23(I_23[11]),
	.I24(I_24[11]),
	.I25(I_25[11]),
	.I26(I_26[11]),
	.I27(I_27[11]),
	.I28(I_28[11]),
	.I29(I_29[11]),
	.I30(I_30[11]),
	.I31(I_31[11]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[11]));


MUX32	b2v_inst29(
	.I0(I0[12]),
	.I1(I1[12]),
	.I2(I2[12]),
	.I3(I3[12]),
	.I4(I4[12]),
	.I5(I5[12]),
	.I6(I6[12]),
	.I7(I7[12]),
	.I8(I8[12]),
	.I9(I9[12]),
	.I10(I_10[12]),
	.I11(I_11[12]),
	.I12(I_12[12]),
	.I13(I_13[12]),
	.I14(I_14[12]),
	.I15(I_15[12]),
	.I16(I_16[12]),
	.I17(I_17[12]),
	.I18(I_18[12]),
	.I19(I_19[12]),
	.I20(I_20[12]),
	.I21(I_21[12]),
	.I22(I_22[12]),
	.I23(I_23[12]),
	.I24(I_24[12]),
	.I25(I_25[12]),
	.I26(I_26[12]),
	.I27(I_27[12]),
	.I28(I_28[12]),
	.I29(I_29[12]),
	.I30(I_30[12]),
	.I31(I_31[12]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[12]));


MUX32	b2v_inst30(
	.I0(I0[13]),
	.I1(I1[13]),
	.I2(I2[13]),
	.I3(I3[13]),
	.I4(I4[13]),
	.I5(I5[13]),
	.I6(I6[13]),
	.I7(I7[13]),
	.I8(I8[13]),
	.I9(I9[13]),
	.I10(I_10[13]),
	.I11(I_11[13]),
	.I12(I_12[13]),
	.I13(I_13[13]),
	.I14(I_14[13]),
	.I15(I_15[13]),
	.I16(I_16[13]),
	.I17(I_17[13]),
	.I18(I_18[13]),
	.I19(I_19[13]),
	.I20(I_20[13]),
	.I21(I_21[13]),
	.I22(I_22[13]),
	.I23(I_23[13]),
	.I24(I_24[13]),
	.I25(I_25[13]),
	.I26(I_26[13]),
	.I27(I_27[13]),
	.I28(I_28[13]),
	.I29(I_29[13]),
	.I30(I_30[13]),
	.I31(I_31[13]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[13]));


MUX32	b2v_inst31(
	.I0(I0[14]),
	.I1(I1[14]),
	.I2(I2[14]),
	.I3(I3[14]),
	.I4(I4[14]),
	.I5(I5[14]),
	.I6(I6[14]),
	.I7(I7[14]),
	.I8(I8[14]),
	.I9(I9[14]),
	.I10(I_10[14]),
	.I11(I_11[14]),
	.I12(I_12[14]),
	.I13(I_13[14]),
	.I14(I_14[14]),
	.I15(I_15[14]),
	.I16(I_16[14]),
	.I17(I_17[14]),
	.I18(I_18[14]),
	.I19(I_19[14]),
	.I20(I_20[14]),
	.I21(I_21[14]),
	.I22(I_22[14]),
	.I23(I_23[14]),
	.I24(I_24[14]),
	.I25(I_25[14]),
	.I26(I_26[14]),
	.I27(I_27[14]),
	.I28(I_28[14]),
	.I29(I_29[14]),
	.I30(I_30[14]),
	.I31(I_31[14]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[14]));


MUX32	b2v_inst32(
	.I0(I0[15]),
	.I1(I1[15]),
	.I2(I2[15]),
	.I3(I3[15]),
	.I4(I4[15]),
	.I5(I5[15]),
	.I6(I6[15]),
	.I7(I7[15]),
	.I8(I8[15]),
	.I9(I9[15]),
	.I10(I_10[15]),
	.I11(I_11[15]),
	.I12(I_12[15]),
	.I13(I_13[15]),
	.I14(I_14[15]),
	.I15(I_15[15]),
	.I16(I_16[15]),
	.I17(I_17[15]),
	.I18(I_18[15]),
	.I19(I_19[15]),
	.I20(I_20[15]),
	.I21(I_21[15]),
	.I22(I_22[15]),
	.I23(I_23[15]),
	.I24(I_24[15]),
	.I25(I_25[15]),
	.I26(I_26[15]),
	.I27(I_27[15]),
	.I28(I_28[15]),
	.I29(I_29[15]),
	.I30(I_30[15]),
	.I31(I_31[15]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[15]));


MUX32	b2v_inst33(
	.I0(I0[16]),
	.I1(I1[16]),
	.I2(I2[16]),
	.I3(I3[16]),
	.I4(I4[16]),
	.I5(I5[16]),
	.I6(I6[16]),
	.I7(I7[16]),
	.I8(I8[16]),
	.I9(I9[16]),
	.I10(I_10[16]),
	.I11(I_11[16]),
	.I12(I_12[16]),
	.I13(I_13[16]),
	.I14(I_14[16]),
	.I15(I_15[16]),
	.I16(I_16[16]),
	.I17(I_17[16]),
	.I18(I_18[16]),
	.I19(I_19[16]),
	.I20(I_20[16]),
	.I21(I_21[16]),
	.I22(I_22[16]),
	.I23(I_23[16]),
	.I24(I_24[16]),
	.I25(I_25[16]),
	.I26(I_26[16]),
	.I27(I_27[16]),
	.I28(I_28[16]),
	.I29(I_29[16]),
	.I30(I_30[16]),
	.I31(I_31[16]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[16]));


MUX32	b2v_inst34(
	.I0(I0[17]),
	.I1(I1[17]),
	.I2(I2[17]),
	.I3(I3[17]),
	.I4(I4[17]),
	.I5(I5[17]),
	.I6(I6[17]),
	.I7(I7[17]),
	.I8(I8[17]),
	.I9(I9[17]),
	.I10(I_10[17]),
	.I11(I_11[17]),
	.I12(I_12[17]),
	.I13(I_13[17]),
	.I14(I_14[17]),
	.I15(I_15[17]),
	.I16(I_16[17]),
	.I17(I_17[17]),
	.I18(I_18[17]),
	.I19(I_19[17]),
	.I20(I_20[17]),
	.I21(I_21[17]),
	.I22(I_22[17]),
	.I23(I_23[17]),
	.I24(I_24[17]),
	.I25(I_25[17]),
	.I26(I_26[17]),
	.I27(I_27[17]),
	.I28(I_28[17]),
	.I29(I_29[17]),
	.I30(I_30[17]),
	.I31(I_31[17]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[17]));


MUX32	b2v_inst35(
	.I0(I0[18]),
	.I1(I1[18]),
	.I2(I2[18]),
	.I3(I3[18]),
	.I4(I4[18]),
	.I5(I5[18]),
	.I6(I6[18]),
	.I7(I7[18]),
	.I8(I8[18]),
	.I9(I9[18]),
	.I10(I_10[18]),
	.I11(I_11[18]),
	.I12(I_12[18]),
	.I13(I_13[18]),
	.I14(I_14[18]),
	.I15(I_15[18]),
	.I16(I_16[18]),
	.I17(I_17[18]),
	.I18(I_18[18]),
	.I19(I_19[18]),
	.I20(I_20[18]),
	.I21(I_21[18]),
	.I22(I_22[18]),
	.I23(I_23[18]),
	.I24(I_24[18]),
	.I25(I_25[18]),
	.I26(I_26[18]),
	.I27(I_27[18]),
	.I28(I_28[18]),
	.I29(I_29[18]),
	.I30(I_30[18]),
	.I31(I_31[18]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[18]));


MUX32	b2v_inst36(
	.I0(I0[19]),
	.I1(I1[19]),
	.I2(I2[19]),
	.I3(I3[19]),
	.I4(I4[19]),
	.I5(I5[19]),
	.I6(I6[19]),
	.I7(I7[19]),
	.I8(I8[19]),
	.I9(I9[19]),
	.I10(I_10[19]),
	.I11(I_11[19]),
	.I12(I_12[19]),
	.I13(I_13[19]),
	.I14(I_14[19]),
	.I15(I_15[19]),
	.I16(I_16[19]),
	.I17(I_17[19]),
	.I18(I_18[19]),
	.I19(I_19[19]),
	.I20(I_20[19]),
	.I21(I_21[19]),
	.I22(I_22[19]),
	.I23(I_23[19]),
	.I24(I_24[19]),
	.I25(I_25[19]),
	.I26(I_26[19]),
	.I27(I_27[19]),
	.I28(I_28[19]),
	.I29(I_29[19]),
	.I30(I_30[19]),
	.I31(I_31[19]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[19]));


MUX32	b2v_inst37(
	.I0(I0[20]),
	.I1(I1[20]),
	.I2(I2[20]),
	.I3(I3[20]),
	.I4(I4[20]),
	.I5(I5[20]),
	.I6(I6[20]),
	.I7(I7[20]),
	.I8(I8[20]),
	.I9(I9[20]),
	.I10(I_10[20]),
	.I11(I_11[20]),
	.I12(I_12[20]),
	.I13(I_13[20]),
	.I14(I_14[20]),
	.I15(I_15[20]),
	.I16(I_16[20]),
	.I17(I_17[20]),
	.I18(I_18[20]),
	.I19(I_19[20]),
	.I20(I_20[20]),
	.I21(I_21[20]),
	.I22(I_22[20]),
	.I23(I_23[20]),
	.I24(I_24[20]),
	.I25(I_25[20]),
	.I26(I_26[20]),
	.I27(I_27[20]),
	.I28(I_28[20]),
	.I29(I_29[20]),
	.I30(I_30[20]),
	.I31(I_31[20]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[20]));


MUX32	b2v_inst38(
	.I0(I0[21]),
	.I1(I1[21]),
	.I2(I2[21]),
	.I3(I3[21]),
	.I4(I4[21]),
	.I5(I5[21]),
	.I6(I6[21]),
	.I7(I7[21]),
	.I8(I8[21]),
	.I9(I9[21]),
	.I10(I_10[21]),
	.I11(I_11[21]),
	.I12(I_12[21]),
	.I13(I_13[21]),
	.I14(I_14[21]),
	.I15(I_15[21]),
	.I16(I_16[21]),
	.I17(I_17[21]),
	.I18(I_18[21]),
	.I19(I_19[21]),
	.I20(I_20[21]),
	.I21(I_21[21]),
	.I22(I_22[21]),
	.I23(I_23[21]),
	.I24(I_24[21]),
	.I25(I_25[21]),
	.I26(I_26[21]),
	.I27(I_27[21]),
	.I28(I_28[21]),
	.I29(I_29[21]),
	.I30(I_30[21]),
	.I31(I_31[21]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[21]));


MUX32	b2v_inst39(
	.I0(I0[22]),
	.I1(I1[22]),
	.I2(I2[22]),
	.I3(I3[22]),
	.I4(I4[22]),
	.I5(I5[22]),
	.I6(I6[22]),
	.I7(I7[22]),
	.I8(I8[22]),
	.I9(I9[22]),
	.I10(I_10[22]),
	.I11(I_11[22]),
	.I12(I_12[22]),
	.I13(I_13[22]),
	.I14(I_14[22]),
	.I15(I_15[22]),
	.I16(I_16[22]),
	.I17(I_17[22]),
	.I18(I_18[22]),
	.I19(I_19[22]),
	.I20(I_20[22]),
	.I21(I_21[22]),
	.I22(I_22[22]),
	.I23(I_23[22]),
	.I24(I_24[22]),
	.I25(I_25[22]),
	.I26(I_26[22]),
	.I27(I_27[22]),
	.I28(I_28[22]),
	.I29(I_29[22]),
	.I30(I_30[22]),
	.I31(I_31[22]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[22]));


MUX32	b2v_inst40(
	.I0(I0[23]),
	.I1(I1[23]),
	.I2(I2[23]),
	.I3(I3[23]),
	.I4(I4[23]),
	.I5(I5[23]),
	.I6(I6[23]),
	.I7(I7[23]),
	.I8(I8[23]),
	.I9(I9[23]),
	.I10(I_10[23]),
	.I11(I_11[23]),
	.I12(I_12[23]),
	.I13(I_13[23]),
	.I14(I_14[23]),
	.I15(I_15[23]),
	.I16(I_16[23]),
	.I17(I_17[23]),
	.I18(I_18[23]),
	.I19(I_19[23]),
	.I20(I_20[23]),
	.I21(I_21[23]),
	.I22(I_22[23]),
	.I23(I_23[23]),
	.I24(I_24[23]),
	.I25(I_25[23]),
	.I26(I_26[23]),
	.I27(I_27[23]),
	.I28(I_28[23]),
	.I29(I_29[23]),
	.I30(I_30[23]),
	.I31(I_31[23]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[23]));


MUX32	b2v_inst41(
	.I0(I0[24]),
	.I1(I1[24]),
	.I2(I2[24]),
	.I3(I3[24]),
	.I4(I4[24]),
	.I5(I5[24]),
	.I6(I6[24]),
	.I7(I7[24]),
	.I8(I8[24]),
	.I9(I9[24]),
	.I10(I_10[24]),
	.I11(I_11[24]),
	.I12(I_12[24]),
	.I13(I_13[24]),
	.I14(I_14[24]),
	.I15(I_15[24]),
	.I16(I_16[24]),
	.I17(I_17[24]),
	.I18(I_18[24]),
	.I19(I_19[24]),
	.I20(I_20[24]),
	.I21(I_21[24]),
	.I22(I_22[24]),
	.I23(I_23[24]),
	.I24(I_24[24]),
	.I25(I_25[24]),
	.I26(I_26[24]),
	.I27(I_27[24]),
	.I28(I_28[24]),
	.I29(I_29[24]),
	.I30(I_30[24]),
	.I31(I_31[24]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[24]));


MUX32	b2v_inst42(
	.I0(I0[25]),
	.I1(I1[25]),
	.I2(I2[25]),
	.I3(I3[25]),
	.I4(I4[25]),
	.I5(I5[25]),
	.I6(I6[25]),
	.I7(I7[25]),
	.I8(I8[25]),
	.I9(I9[25]),
	.I10(I_10[25]),
	.I11(I_11[25]),
	.I12(I_12[25]),
	.I13(I_13[25]),
	.I14(I_14[25]),
	.I15(I_15[25]),
	.I16(I_16[25]),
	.I17(I_17[25]),
	.I18(I_18[25]),
	.I19(I_19[25]),
	.I20(I_20[25]),
	.I21(I_21[25]),
	.I22(I_22[25]),
	.I23(I_23[25]),
	.I24(I_24[25]),
	.I25(I_25[25]),
	.I26(I_26[25]),
	.I27(I_27[25]),
	.I28(I_28[25]),
	.I29(I_29[25]),
	.I30(I_30[25]),
	.I31(I_31[25]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[25]));


MUX32	b2v_inst43(
	.I0(I0[26]),
	.I1(I1[26]),
	.I2(I2[26]),
	.I3(I3[26]),
	.I4(I4[26]),
	.I5(I5[26]),
	.I6(I6[26]),
	.I7(I7[26]),
	.I8(I8[26]),
	.I9(I9[26]),
	.I10(I_10[26]),
	.I11(I_11[26]),
	.I12(I_12[26]),
	.I13(I_13[26]),
	.I14(I_14[26]),
	.I15(I_15[26]),
	.I16(I_16[26]),
	.I17(I_17[26]),
	.I18(I_18[26]),
	.I19(I_19[26]),
	.I20(I_20[26]),
	.I21(I_21[26]),
	.I22(I_22[26]),
	.I23(I_23[26]),
	.I24(I_24[26]),
	.I25(I_25[26]),
	.I26(I_26[26]),
	.I27(I_27[26]),
	.I28(I_28[26]),
	.I29(I_29[26]),
	.I30(I_30[26]),
	.I31(I_31[26]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[26]));


MUX32	b2v_inst44(
	.I0(I0[27]),
	.I1(I1[27]),
	.I2(I2[27]),
	.I3(I3[27]),
	.I4(I4[27]),
	.I5(I5[27]),
	.I6(I6[27]),
	.I7(I7[27]),
	.I8(I8[27]),
	.I9(I9[27]),
	.I10(I_10[27]),
	.I11(I_11[27]),
	.I12(I_12[27]),
	.I13(I_13[27]),
	.I14(I_14[27]),
	.I15(I_15[27]),
	.I16(I_16[27]),
	.I17(I_17[27]),
	.I18(I_18[27]),
	.I19(I_19[27]),
	.I20(I_20[27]),
	.I21(I_21[27]),
	.I22(I_22[27]),
	.I23(I_23[27]),
	.I24(I_24[27]),
	.I25(I_25[27]),
	.I26(I_26[27]),
	.I27(I_27[27]),
	.I28(I_28[27]),
	.I29(I_29[27]),
	.I30(I_30[27]),
	.I31(I_31[27]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[27]));


MUX32	b2v_inst45(
	.I0(I0[28]),
	.I1(I1[28]),
	.I2(I2[28]),
	.I3(I3[28]),
	.I4(I4[28]),
	.I5(I5[28]),
	.I6(I6[28]),
	.I7(I7[28]),
	.I8(I8[28]),
	.I9(I9[28]),
	.I10(I_10[28]),
	.I11(I_11[28]),
	.I12(I_12[28]),
	.I13(I_13[28]),
	.I14(I_14[28]),
	.I15(I_15[28]),
	.I16(I_16[28]),
	.I17(I_17[28]),
	.I18(I_18[28]),
	.I19(I_19[28]),
	.I20(I_20[28]),
	.I21(I_21[28]),
	.I22(I_22[28]),
	.I23(I_23[28]),
	.I24(I_24[28]),
	.I25(I_25[28]),
	.I26(I_26[28]),
	.I27(I_27[28]),
	.I28(I_28[28]),
	.I29(I_29[28]),
	.I30(I_30[28]),
	.I31(I_31[28]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[28]));


MUX32	b2v_inst46(
	.I0(I0[29]),
	.I1(I1[29]),
	.I2(I2[29]),
	.I3(I3[29]),
	.I4(I4[29]),
	.I5(I5[29]),
	.I6(I6[29]),
	.I7(I7[29]),
	.I8(I8[29]),
	.I9(I9[29]),
	.I10(I_10[29]),
	.I11(I_11[29]),
	.I12(I_12[29]),
	.I13(I_13[29]),
	.I14(I_14[29]),
	.I15(I_15[29]),
	.I16(I_16[29]),
	.I17(I_17[29]),
	.I18(I_18[29]),
	.I19(I_19[29]),
	.I20(I_20[29]),
	.I21(I_21[29]),
	.I22(I_22[29]),
	.I23(I_23[29]),
	.I24(I_24[29]),
	.I25(I_25[29]),
	.I26(I_26[29]),
	.I27(I_27[29]),
	.I28(I_28[29]),
	.I29(I_29[29]),
	.I30(I_30[29]),
	.I31(I_31[29]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[29]));


MUX32	b2v_inst47(
	.I0(I0[30]),
	.I1(I1[30]),
	.I2(I2[30]),
	.I3(I3[30]),
	.I4(I4[30]),
	.I5(I5[30]),
	.I6(I6[30]),
	.I7(I7[30]),
	.I8(I8[30]),
	.I9(I9[30]),
	.I10(I_10[30]),
	.I11(I_11[30]),
	.I12(I_12[30]),
	.I13(I_13[30]),
	.I14(I_14[30]),
	.I15(I_15[30]),
	.I16(I_16[30]),
	.I17(I_17[30]),
	.I18(I_18[30]),
	.I19(I_19[30]),
	.I20(I_20[30]),
	.I21(I_21[30]),
	.I22(I_22[30]),
	.I23(I_23[30]),
	.I24(I_24[30]),
	.I25(I_25[30]),
	.I26(I_26[30]),
	.I27(I_27[30]),
	.I28(I_28[30]),
	.I29(I_29[30]),
	.I30(I_30[30]),
	.I31(I_31[30]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[30]));


MUX32	b2v_inst48(
	.I0(I0[31]),
	.I1(I1[31]),
	.I2(I2[31]),
	.I3(I3[31]),
	.I4(I4[31]),
	.I5(I5[31]),
	.I6(I6[31]),
	.I7(I7[31]),
	.I8(I8[31]),
	.I9(I9[31]),
	.I10(I_10[31]),
	.I11(I_11[31]),
	.I12(I_12[31]),
	.I13(I_13[31]),
	.I14(I_14[31]),
	.I15(I_15[31]),
	.I16(I_16[31]),
	.I17(I_17[31]),
	.I18(I_18[31]),
	.I19(I_19[31]),
	.I20(I_20[31]),
	.I21(I_21[31]),
	.I22(I_22[31]),
	.I23(I_23[31]),
	.I24(I_24[31]),
	.I25(I_25[31]),
	.I26(I_26[31]),
	.I27(I_27[31]),
	.I28(I_28[31]),
	.I29(I_29[31]),
	.I30(I_30[31]),
	.I31(I_31[31]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[31]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
