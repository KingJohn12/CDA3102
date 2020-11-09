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
// CREATED		"Thu Nov 05 11:46:02 2020"

module FSM(
	clk,
	reset,
	addrctl,
	Op,
	NS
);


input wire	clk;
input wire	reset;
input wire	addrctl;
input wire	[5:0] Op;
output wire	[3:0] NS;

reg	[3:0] NS_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_28 = 1;




INC4	b2v_inst(
	.A3(NS_ALTERA_SYNTHESIZED[3]),
	.A2(NS_ALTERA_SYNTHESIZED[2]),
	.A1(NS_ALTERA_SYNTHESIZED[1]),
	.A0(NS_ALTERA_SYNTHESIZED[0]),
	.S3(SYNTHESIZED_WIRE_13),
	.S2(SYNTHESIZED_WIRE_15),
	.S1(SYNTHESIZED_WIRE_17),
	.S0(SYNTHESIZED_WIRE_19));

assign	SYNTHESIZED_WIRE_29 =  ~reset;


NS3	b2v_inst10(
	.Op5(Op[5]),
	.Op4(Op[4]),
	.Op3(Op[3]),
	.Op2(Op[2]),
	.Op1(Op[1]),
	.Op0(Op[0]),
	.S3(NS_ALTERA_SYNTHESIZED[3]),
	.S2(NS_ALTERA_SYNTHESIZED[2]),
	.S1(NS_ALTERA_SYNTHESIZED[1]),
	.S0(NS_ALTERA_SYNTHESIZED[0]),
	.NS3(SYNTHESIZED_WIRE_12));


NS0	b2v_inst11(
	.Op5(Op[5]),
	.Op4(Op[4]),
	.Op3(Op[3]),
	.Op2(Op[2]),
	.Op1(Op[1]),
	.Op0(Op[0]),
	.S3(NS_ALTERA_SYNTHESIZED[3]),
	.S2(NS_ALTERA_SYNTHESIZED[2]),
	.S1(NS_ALTERA_SYNTHESIZED[1]),
	.S0(NS_ALTERA_SYNTHESIZED[0]),
	.NS0(SYNTHESIZED_WIRE_18));


NS1	b2v_inst12(
	.Op5(Op[5]),
	.Op4(Op[4]),
	.Op3(Op[3]),
	.Op2(Op[2]),
	.Op1(Op[1]),
	.Op0(Op[0]),
	.S3(NS_ALTERA_SYNTHESIZED[3]),
	.S2(NS_ALTERA_SYNTHESIZED[2]),
	.S1(NS_ALTERA_SYNTHESIZED[1]),
	.S0(NS_ALTERA_SYNTHESIZED[0]),
	.NS1(SYNTHESIZED_WIRE_16));


NS2	b2v_inst13(
	.Op5(Op[5]),
	.Op4(Op[4]),
	.Op3(Op[3]),
	.Op2(Op[2]),
	.Op1(Op[1]),
	.Op0(Op[0]),
	.S3(NS_ALTERA_SYNTHESIZED[3]),
	.S2(NS_ALTERA_SYNTHESIZED[2]),
	.S1(NS_ALTERA_SYNTHESIZED[1]),
	.S0(NS_ALTERA_SYNTHESIZED[0]),
	.NS2(SYNTHESIZED_WIRE_14));



always@(posedge clk or negedge SYNTHESIZED_WIRE_28 or negedge SYNTHESIZED_WIRE_28)
begin
if (!SYNTHESIZED_WIRE_28)
	begin
	NS_ALTERA_SYNTHESIZED[3] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_28)
	begin
	NS_ALTERA_SYNTHESIZED[3] <= 1;
	end
else
	begin
	NS_ALTERA_SYNTHESIZED[3] <= SYNTHESIZED_WIRE_1;
	end
end


always@(posedge clk or negedge SYNTHESIZED_WIRE_28 or negedge SYNTHESIZED_WIRE_28)
begin
if (!SYNTHESIZED_WIRE_28)
	begin
	NS_ALTERA_SYNTHESIZED[0] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_28)
	begin
	NS_ALTERA_SYNTHESIZED[0] <= 1;
	end
else
	begin
	NS_ALTERA_SYNTHESIZED[0] <= SYNTHESIZED_WIRE_4;
	end
end


always@(posedge clk or negedge SYNTHESIZED_WIRE_28 or negedge SYNTHESIZED_WIRE_28)
begin
if (!SYNTHESIZED_WIRE_28)
	begin
	NS_ALTERA_SYNTHESIZED[2] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_28)
	begin
	NS_ALTERA_SYNTHESIZED[2] <= 1;
	end
else
	begin
	NS_ALTERA_SYNTHESIZED[2] <= SYNTHESIZED_WIRE_7;
	end
end


always@(posedge clk or negedge SYNTHESIZED_WIRE_28 or negedge SYNTHESIZED_WIRE_28)
begin
if (!SYNTHESIZED_WIRE_28)
	begin
	NS_ALTERA_SYNTHESIZED[1] <= 0;
	end
else
if (!SYNTHESIZED_WIRE_28)
	begin
	NS_ALTERA_SYNTHESIZED[1] <= 1;
	end
else
	begin
	NS_ALTERA_SYNTHESIZED[1] <= SYNTHESIZED_WIRE_10;
	end
end


MUX2	b2v_inst2(
	.S(addrctl),
	.A(SYNTHESIZED_WIRE_12),
	.B(SYNTHESIZED_WIRE_13),
	.Y(SYNTHESIZED_WIRE_21));


MUX2	b2v_inst3(
	.S(addrctl),
	.A(SYNTHESIZED_WIRE_14),
	.B(SYNTHESIZED_WIRE_15),
	.Y(SYNTHESIZED_WIRE_23));


MUX2	b2v_inst4(
	.S(addrctl),
	.A(SYNTHESIZED_WIRE_16),
	.B(SYNTHESIZED_WIRE_17),
	.Y(SYNTHESIZED_WIRE_25));


MUX2	b2v_inst5(
	.S(addrctl),
	.A(SYNTHESIZED_WIRE_18),
	.B(SYNTHESIZED_WIRE_19),
	.Y(SYNTHESIZED_WIRE_27));

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_27;

assign	NS = NS_ALTERA_SYNTHESIZED;

endmodule
