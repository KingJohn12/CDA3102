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
// CREATED		"Thu Nov 05 11:43:33 2020"

module SL2_32(
	I,
	O
);


input wire	[31:0] I;
output wire	[31:0] O;

wire	[31:0] O_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_0 = 0;
assign	SYNTHESIZED_WIRE_1 = 0;





SameBit	b2v_inst10(
	.Ain(I[21]),
	.Aout(O_ALTERA_SYNTHESIZED[23]));


SameBit	b2v_inst11(
	.Ain(I[20]),
	.Aout(O_ALTERA_SYNTHESIZED[22]));


SameBit	b2v_inst12(
	.Ain(I[19]),
	.Aout(O_ALTERA_SYNTHESIZED[21]));


SameBit	b2v_inst13(
	.Ain(I[18]),
	.Aout(O_ALTERA_SYNTHESIZED[20]));


SameBit	b2v_inst14(
	.Ain(I[17]),
	.Aout(O_ALTERA_SYNTHESIZED[19]));


SameBit	b2v_inst15(
	.Ain(I[16]),
	.Aout(O_ALTERA_SYNTHESIZED[18]));


SameBit	b2v_inst16(
	.Ain(I[15]),
	.Aout(O_ALTERA_SYNTHESIZED[17]));


SameBit	b2v_inst17(
	.Ain(I[14]),
	.Aout(O_ALTERA_SYNTHESIZED[16]));


SameBit	b2v_inst18(
	.Ain(I[13]),
	.Aout(O_ALTERA_SYNTHESIZED[15]));


SameBit	b2v_inst19(
	.Ain(I[12]),
	.Aout(O_ALTERA_SYNTHESIZED[14]));


SameBit	b2v_inst2(
	.Ain(I[29]),
	.Aout(O_ALTERA_SYNTHESIZED[31]));


SameBit	b2v_inst20(
	.Ain(I[11]),
	.Aout(O_ALTERA_SYNTHESIZED[13]));


SameBit	b2v_inst21(
	.Ain(I[10]),
	.Aout(O_ALTERA_SYNTHESIZED[12]));


SameBit	b2v_inst22(
	.Ain(I[9]),
	.Aout(O_ALTERA_SYNTHESIZED[11]));


SameBit	b2v_inst23(
	.Ain(I[8]),
	.Aout(O_ALTERA_SYNTHESIZED[10]));


SameBit	b2v_inst24(
	.Ain(I[7]),
	.Aout(O_ALTERA_SYNTHESIZED[9]));


SameBit	b2v_inst25(
	.Ain(I[6]),
	.Aout(O_ALTERA_SYNTHESIZED[8]));


SameBit	b2v_inst26(
	.Ain(I[5]),
	.Aout(O_ALTERA_SYNTHESIZED[7]));


SameBit	b2v_inst27(
	.Ain(I[4]),
	.Aout(O_ALTERA_SYNTHESIZED[6]));


SameBit	b2v_inst28(
	.Ain(I[3]),
	.Aout(O_ALTERA_SYNTHESIZED[5]));


SameBit	b2v_inst29(
	.Ain(I[2]),
	.Aout(O_ALTERA_SYNTHESIZED[4]));


SameBit	b2v_inst3(
	.Ain(I[28]),
	.Aout(O_ALTERA_SYNTHESIZED[30]));


SameBit	b2v_inst30(
	.Ain(I[1]),
	.Aout(O_ALTERA_SYNTHESIZED[3]));


SameBit	b2v_inst31(
	.Ain(I[0]),
	.Aout(O_ALTERA_SYNTHESIZED[2]));


SameBit	b2v_inst32(
	.Ain(SYNTHESIZED_WIRE_0),
	.Aout(O_ALTERA_SYNTHESIZED[1]));


SameBit	b2v_inst33(
	.Ain(SYNTHESIZED_WIRE_1),
	.Aout(O_ALTERA_SYNTHESIZED[0]));



SameBit	b2v_inst4(
	.Ain(I[27]),
	.Aout(O_ALTERA_SYNTHESIZED[29]));


SameBit	b2v_inst5(
	.Ain(I[26]),
	.Aout(O_ALTERA_SYNTHESIZED[28]));


SameBit	b2v_inst6(
	.Ain(I[25]),
	.Aout(O_ALTERA_SYNTHESIZED[27]));


SameBit	b2v_inst7(
	.Ain(I[24]),
	.Aout(O_ALTERA_SYNTHESIZED[26]));


SameBit	b2v_inst8(
	.Ain(I[23]),
	.Aout(O_ALTERA_SYNTHESIZED[25]));


SameBit	b2v_inst9(
	.Ain(I[22]),
	.Aout(O_ALTERA_SYNTHESIZED[24]));

assign	O = O_ALTERA_SYNTHESIZED;

endmodule
