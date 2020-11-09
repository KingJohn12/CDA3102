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
// CREATED		"Thu Nov 05 11:48:34 2020"

module RF(
	clk,
	reset,
	we,
	r1a,
	r2a,
	wa,
	wd,
	r1d,
	r2d
);


input wire	clk;
input wire	reset;
input wire	we;
input wire	[4:0] r1a;
input wire	[4:0] r2a;
input wire	[4:0] wa;
input wire	[31:0] wd;
output wire	[31:0] r1d;
output wire	[31:0] r2d;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	[31:0] SYNTHESIZED_WIRE_128;
wire	[31:0] SYNTHESIZED_WIRE_129;
wire	[31:0] SYNTHESIZED_WIRE_130;
wire	[31:0] SYNTHESIZED_WIRE_131;
wire	[31:0] SYNTHESIZED_WIRE_132;
wire	[31:0] SYNTHESIZED_WIRE_133;
wire	[31:0] SYNTHESIZED_WIRE_134;
wire	[31:0] SYNTHESIZED_WIRE_135;
wire	[31:0] SYNTHESIZED_WIRE_136;
wire	[31:0] SYNTHESIZED_WIRE_137;
wire	[31:0] SYNTHESIZED_WIRE_138;
wire	[31:0] SYNTHESIZED_WIRE_139;
wire	[31:0] SYNTHESIZED_WIRE_140;
wire	[31:0] SYNTHESIZED_WIRE_141;
wire	[31:0] SYNTHESIZED_WIRE_142;
wire	[31:0] SYNTHESIZED_WIRE_143;
wire	[31:0] SYNTHESIZED_WIRE_144;
wire	[31:0] SYNTHESIZED_WIRE_145;
wire	[31:0] SYNTHESIZED_WIRE_146;
wire	[31:0] SYNTHESIZED_WIRE_147;
wire	[31:0] SYNTHESIZED_WIRE_148;
wire	[31:0] SYNTHESIZED_WIRE_149;
wire	[31:0] SYNTHESIZED_WIRE_150;
wire	[31:0] SYNTHESIZED_WIRE_151;
wire	[31:0] SYNTHESIZED_WIRE_152;
wire	[31:0] SYNTHESIZED_WIRE_153;
wire	[31:0] SYNTHESIZED_WIRE_154;
wire	[31:0] SYNTHESIZED_WIRE_155;
wire	[31:0] SYNTHESIZED_WIRE_156;
wire	[31:0] SYNTHESIZED_WIRE_157;
wire	[31:0] SYNTHESIZED_WIRE_158;
wire	[31:0] SYNTHESIZED_WIRE_159;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_76;
wire	SYNTHESIZED_WIRE_77;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_79;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_81;
wire	SYNTHESIZED_WIRE_82;
wire	SYNTHESIZED_WIRE_83;
wire	SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_85;
wire	SYNTHESIZED_WIRE_86;
wire	SYNTHESIZED_WIRE_87;
wire	SYNTHESIZED_WIRE_88;
wire	SYNTHESIZED_WIRE_89;
wire	SYNTHESIZED_WIRE_90;
wire	SYNTHESIZED_WIRE_91;
wire	SYNTHESIZED_WIRE_92;
wire	SYNTHESIZED_WIRE_93;
wire	SYNTHESIZED_WIRE_94;
wire	SYNTHESIZED_WIRE_95;
wire	SYNTHESIZED_WIRE_96;
wire	SYNTHESIZED_WIRE_97;
wire	SYNTHESIZED_WIRE_98;
wire	SYNTHESIZED_WIRE_99;
wire	SYNTHESIZED_WIRE_100;
wire	SYNTHESIZED_WIRE_101;
wire	SYNTHESIZED_WIRE_102;
wire	SYNTHESIZED_WIRE_103;
wire	SYNTHESIZED_WIRE_104;
wire	SYNTHESIZED_WIRE_105;
wire	SYNTHESIZED_WIRE_106;
wire	SYNTHESIZED_WIRE_107;
wire	SYNTHESIZED_WIRE_108;
wire	SYNTHESIZED_WIRE_109;
wire	SYNTHESIZED_WIRE_110;
wire	SYNTHESIZED_WIRE_111;
wire	SYNTHESIZED_WIRE_112;
wire	SYNTHESIZED_WIRE_113;
wire	SYNTHESIZED_WIRE_114;
wire	SYNTHESIZED_WIRE_115;
wire	SYNTHESIZED_WIRE_116;
wire	SYNTHESIZED_WIRE_117;
wire	SYNTHESIZED_WIRE_118;
wire	SYNTHESIZED_WIRE_119;
wire	SYNTHESIZED_WIRE_120;
wire	SYNTHESIZED_WIRE_121;
wire	SYNTHESIZED_WIRE_122;
wire	SYNTHESIZED_WIRE_123;
wire	SYNTHESIZED_WIRE_124;
wire	SYNTHESIZED_WIRE_125;
wire	SYNTHESIZED_WIRE_126;
wire	SYNTHESIZED_WIRE_127;





Flopenr_32	b2v_a0(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_0),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_132));


Flopenr_32	b2v_a1(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_1),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_133));


Flopenr_32	b2v_a2(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_2),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_134));


Flopenr_32	b2v_a3(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_3),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_135));


Flopenr_32	b2v_at(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_4),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_129));


Flopenr_32	b2v_fp(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_5),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_158));


Flopenr_32	b2v_gp(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_6),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_156));


Decoder_32	b2v_inst(
	.A(wa),
	.Q0(SYNTHESIZED_WIRE_39),
	.Q1(SYNTHESIZED_WIRE_40),
	.Q2(SYNTHESIZED_WIRE_41),
	.Q3(SYNTHESIZED_WIRE_42),
	.Q4(SYNTHESIZED_WIRE_43),
	.Q5(SYNTHESIZED_WIRE_76),
	.Q6(SYNTHESIZED_WIRE_77),
	.Q7(SYNTHESIZED_WIRE_78),
	.Q8(SYNTHESIZED_WIRE_79),
	.Q9(SYNTHESIZED_WIRE_80),
	.Q10(SYNTHESIZED_WIRE_81),
	.Q11(SYNTHESIZED_WIRE_82),
	.Q12(SYNTHESIZED_WIRE_83),
	.Q13(SYNTHESIZED_WIRE_84),
	.Q14(SYNTHESIZED_WIRE_85),
	.Q15(SYNTHESIZED_WIRE_86),
	.Q16(SYNTHESIZED_WIRE_87),
	.Q17(SYNTHESIZED_WIRE_88),
	.Q18(SYNTHESIZED_WIRE_89),
	.Q19(SYNTHESIZED_WIRE_90),
	.Q20(SYNTHESIZED_WIRE_91),
	.Q21(SYNTHESIZED_WIRE_92),
	.Q22(SYNTHESIZED_WIRE_93),
	.Q23(SYNTHESIZED_WIRE_94),
	.Q24(SYNTHESIZED_WIRE_95),
	.Q25(SYNTHESIZED_WIRE_96),
	.Q26(SYNTHESIZED_WIRE_97),
	.Q27(SYNTHESIZED_WIRE_98),
	.Q28(SYNTHESIZED_WIRE_99),
	.Q29(SYNTHESIZED_WIRE_100),
	.Q30(SYNTHESIZED_WIRE_101),
	.Q31(SYNTHESIZED_WIRE_102));


MUX32_32	b2v_inst32(
	.I0(SYNTHESIZED_WIRE_128),
	.I1(SYNTHESIZED_WIRE_129),
	.I2(SYNTHESIZED_WIRE_130),
	.I3(SYNTHESIZED_WIRE_131),
	.I4(SYNTHESIZED_WIRE_132),
	.I5(SYNTHESIZED_WIRE_133),
	.I6(SYNTHESIZED_WIRE_134),
	.I7(SYNTHESIZED_WIRE_135),
	.I8(SYNTHESIZED_WIRE_136),
	.I9(SYNTHESIZED_WIRE_137),
	.I_10(SYNTHESIZED_WIRE_138),
	.I_11(SYNTHESIZED_WIRE_139),
	.I_12(SYNTHESIZED_WIRE_140),
	.I_13(SYNTHESIZED_WIRE_141),
	.I_14(SYNTHESIZED_WIRE_142),
	.I_15(SYNTHESIZED_WIRE_143),
	.I_16(SYNTHESIZED_WIRE_144),
	.I_17(SYNTHESIZED_WIRE_145),
	.I_18(SYNTHESIZED_WIRE_146),
	.I_19(SYNTHESIZED_WIRE_147),
	.I_20(SYNTHESIZED_WIRE_148),
	.I_21(SYNTHESIZED_WIRE_149),
	.I_22(SYNTHESIZED_WIRE_150),
	.I_23(SYNTHESIZED_WIRE_151),
	.I_24(SYNTHESIZED_WIRE_152),
	.I_25(SYNTHESIZED_WIRE_153),
	.I_26(SYNTHESIZED_WIRE_154),
	.I_27(SYNTHESIZED_WIRE_155),
	.I_28(SYNTHESIZED_WIRE_156),
	.I_29(SYNTHESIZED_WIRE_157),
	.I_30(SYNTHESIZED_WIRE_158),
	.I_31(SYNTHESIZED_WIRE_159),
	.S(r1a),
	.Y(r1d));

assign	SYNTHESIZED_WIRE_127 = SYNTHESIZED_WIRE_39 & we;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_40 & we;

assign	SYNTHESIZED_WIRE_125 = SYNTHESIZED_WIRE_41 & we;

assign	SYNTHESIZED_WIRE_126 = SYNTHESIZED_WIRE_42 & we;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_43 & we;


MUX32_32	b2v_inst63(
	.I0(SYNTHESIZED_WIRE_128),
	.I1(SYNTHESIZED_WIRE_129),
	.I2(SYNTHESIZED_WIRE_130),
	.I3(SYNTHESIZED_WIRE_131),
	.I4(SYNTHESIZED_WIRE_132),
	.I5(SYNTHESIZED_WIRE_133),
	.I6(SYNTHESIZED_WIRE_134),
	.I7(SYNTHESIZED_WIRE_135),
	.I8(SYNTHESIZED_WIRE_136),
	.I9(SYNTHESIZED_WIRE_137),
	.I_10(SYNTHESIZED_WIRE_138),
	.I_11(SYNTHESIZED_WIRE_139),
	.I_12(SYNTHESIZED_WIRE_140),
	.I_13(SYNTHESIZED_WIRE_141),
	.I_14(SYNTHESIZED_WIRE_142),
	.I_15(SYNTHESIZED_WIRE_143),
	.I_16(SYNTHESIZED_WIRE_144),
	.I_17(SYNTHESIZED_WIRE_145),
	.I_18(SYNTHESIZED_WIRE_146),
	.I_19(SYNTHESIZED_WIRE_147),
	.I_20(SYNTHESIZED_WIRE_148),
	.I_21(SYNTHESIZED_WIRE_149),
	.I_22(SYNTHESIZED_WIRE_150),
	.I_23(SYNTHESIZED_WIRE_151),
	.I_24(SYNTHESIZED_WIRE_152),
	.I_25(SYNTHESIZED_WIRE_153),
	.I_26(SYNTHESIZED_WIRE_154),
	.I_27(SYNTHESIZED_WIRE_155),
	.I_28(SYNTHESIZED_WIRE_156),
	.I_29(SYNTHESIZED_WIRE_157),
	.I_30(SYNTHESIZED_WIRE_158),
	.I_31(SYNTHESIZED_WIRE_159),
	.S(r2a),
	.Y(r2d));

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_76 & we;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_77 & we;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_78 & we;

assign	SYNTHESIZED_WIRE_115 = SYNTHESIZED_WIRE_79 & we;

assign	SYNTHESIZED_WIRE_116 = SYNTHESIZED_WIRE_80 & we;

assign	SYNTHESIZED_WIRE_117 = SYNTHESIZED_WIRE_81 & we;

assign	SYNTHESIZED_WIRE_118 = SYNTHESIZED_WIRE_82 & we;

assign	SYNTHESIZED_WIRE_119 = SYNTHESIZED_WIRE_83 & we;

assign	SYNTHESIZED_WIRE_120 = SYNTHESIZED_WIRE_84 & we;

assign	SYNTHESIZED_WIRE_121 = SYNTHESIZED_WIRE_85 & we;

assign	SYNTHESIZED_WIRE_122 = SYNTHESIZED_WIRE_86 & we;

assign	SYNTHESIZED_WIRE_106 = SYNTHESIZED_WIRE_87 & we;

assign	SYNTHESIZED_WIRE_107 = SYNTHESIZED_WIRE_88 & we;

assign	SYNTHESIZED_WIRE_108 = SYNTHESIZED_WIRE_89 & we;

assign	SYNTHESIZED_WIRE_109 = SYNTHESIZED_WIRE_90 & we;

assign	SYNTHESIZED_WIRE_110 = SYNTHESIZED_WIRE_91 & we;

assign	SYNTHESIZED_WIRE_111 = SYNTHESIZED_WIRE_92 & we;

assign	SYNTHESIZED_WIRE_112 = SYNTHESIZED_WIRE_93 & we;

assign	SYNTHESIZED_WIRE_113 = SYNTHESIZED_WIRE_94 & we;

assign	SYNTHESIZED_WIRE_123 = SYNTHESIZED_WIRE_95 & we;

assign	SYNTHESIZED_WIRE_124 = SYNTHESIZED_WIRE_96 & we;

assign	SYNTHESIZED_WIRE_103 = SYNTHESIZED_WIRE_97 & we;

assign	SYNTHESIZED_WIRE_104 = SYNTHESIZED_WIRE_98 & we;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_99 & we;

assign	SYNTHESIZED_WIRE_114 = SYNTHESIZED_WIRE_100 & we;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_101 & we;

assign	SYNTHESIZED_WIRE_105 = SYNTHESIZED_WIRE_102 & we;


Flopenr_32	b2v_k0(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_103),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_154));


Flopenr_32	b2v_k1(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_104),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_155));


Flopenr_32	b2v_ra(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_105),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_159));


Flopenr_32	b2v_s0(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_106),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_144));


Flopenr_32	b2v_s1(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_107),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_145));


Flopenr_32	b2v_s2(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_108),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_146));


Flopenr_32	b2v_s3(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_109),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_147));


Flopenr_32	b2v_s4(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_110),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_148));


Flopenr_32	b2v_s5(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_111),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_149));


Flopenr_32	b2v_s6(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_112),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_150));


Flopenr_32	b2v_s7(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_113),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_151));


Flopenr_32	b2v_sp(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_114),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_157));


Flopenr_32	b2v_t0(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_115),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_136));


Flopenr_32	b2v_t1(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_116),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_137));


Flopenr_32	b2v_t2(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_117),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_138));


Flopenr_32	b2v_t3(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_118),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_139));


Flopenr_32	b2v_t4(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_119),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_140));


Flopenr_32	b2v_t5(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_120),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_141));


Flopenr_32	b2v_t6(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_121),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_142));


Flopenr_32	b2v_t7(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_122),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_143));


Flopenr_32	b2v_t8(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_123),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_152));


Flopenr_32	b2v_t9(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_124),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_153));


Flopenr_32	b2v_v0(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_125),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_130));


Flopenr_32	b2v_v1(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_126),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_131));


Flopenr_32	b2v_zero(
	.reset(reset),
	.clk(clk),
	.E(SYNTHESIZED_WIRE_127),
	.D(wd),
	.Q(SYNTHESIZED_WIRE_128));


endmodule
