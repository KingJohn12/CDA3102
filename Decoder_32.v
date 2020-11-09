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
// CREATED		"Thu Nov 05 11:49:41 2020"

module Decoder_32(
	A,
	Q0,
	Q1,
	Q2,
	Q3,
	Q4,
	Q5,
	Q6,
	Q7,
	Q8,
	Q9,
	Q10,
	Q11,
	Q12,
	Q13,
	Q14,
	Q15,
	Q16,
	Q17,
	Q18,
	Q19,
	Q20,
	Q21,
	Q22,
	Q23,
	Q24,
	Q25,
	Q26,
	Q27,
	Q28,
	Q29,
	Q30,
	Q31
);


input wire	[4:0] A;
output wire	Q0;
output wire	Q1;
output wire	Q2;
output wire	Q3;
output wire	Q4;
output wire	Q5;
output wire	Q6;
output wire	Q7;
output wire	Q8;
output wire	Q9;
output wire	Q10;
output wire	Q11;
output wire	Q12;
output wire	Q13;
output wire	Q14;
output wire	Q15;
output wire	Q16;
output wire	Q17;
output wire	Q18;
output wire	Q19;
output wire	Q20;
output wire	Q21;
output wire	Q22;
output wire	Q23;
output wire	Q24;
output wire	Q25;
output wire	Q26;
output wire	Q27;
output wire	Q28;
output wire	Q29;
output wire	Q30;
output wire	Q31;

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
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_71;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_75;
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

assign	SYNTHESIZED_WIRE_1 = 1;
assign	SYNTHESIZED_WIRE_6 = 1;
assign	SYNTHESIZED_WIRE_9 = 1;
assign	SYNTHESIZED_WIRE_14 = 1;
assign	SYNTHESIZED_WIRE_18 = 1;
assign	SYNTHESIZED_WIRE_22 = 1;
assign	SYNTHESIZED_WIRE_25 = 1;
assign	SYNTHESIZED_WIRE_29 = 1;
assign	SYNTHESIZED_WIRE_32 = 1;
assign	SYNTHESIZED_WIRE_37 = 1;
assign	SYNTHESIZED_WIRE_40 = 1;
assign	SYNTHESIZED_WIRE_41 = 1;
assign	SYNTHESIZED_WIRE_45 = 1;
assign	SYNTHESIZED_WIRE_48 = 1;
assign	SYNTHESIZED_WIRE_51 = 1;
assign	SYNTHESIZED_WIRE_53 = 1;
assign	SYNTHESIZED_WIRE_56 = 1;
assign	SYNTHESIZED_WIRE_58 = 1;
assign	SYNTHESIZED_WIRE_60 = 1;
assign	SYNTHESIZED_WIRE_62 = 1;
assign	SYNTHESIZED_WIRE_66 = 1;
assign	SYNTHESIZED_WIRE_71 = 1;
assign	SYNTHESIZED_WIRE_75 = 1;
assign	SYNTHESIZED_WIRE_79 = 1;
assign	SYNTHESIZED_WIRE_81 = 1;
assign	SYNTHESIZED_WIRE_86 = 1;
assign	SYNTHESIZED_WIRE_90 = 1;
assign	SYNTHESIZED_WIRE_94 = 1;
assign	SYNTHESIZED_WIRE_98 = 1;
assign	SYNTHESIZED_WIRE_102 = 1;
assign	SYNTHESIZED_WIRE_106 = 1;
assign	SYNTHESIZED_WIRE_109 = 1;



assign	Q0 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_97 =  ~A[3];

assign	SYNTHESIZED_WIRE_110 =  ~A[4];

assign	SYNTHESIZED_WIRE_111 =  ~A[0];


assign	Q15 = A[3] & SYNTHESIZED_WIRE_6 & SYNTHESIZED_WIRE_7 & A[2] & A[1] & A[0];

assign	SYNTHESIZED_WIRE_7 =  ~A[4];

assign	SYNTHESIZED_WIRE_100 =  ~A[2];


assign	Q16 = SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_9 & A[4] & SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_8 =  ~A[3];

assign	SYNTHESIZED_WIRE_10 =  ~A[2];

assign	SYNTHESIZED_WIRE_11 =  ~A[1];

assign	SYNTHESIZED_WIRE_12 =  ~A[0];


assign	SYNTHESIZED_WIRE_101 =  ~A[1];

assign	Q17 = SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_14 & A[4] & SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_16 & A[0];

assign	SYNTHESIZED_WIRE_13 =  ~A[3];

assign	SYNTHESIZED_WIRE_15 =  ~A[2];

assign	SYNTHESIZED_WIRE_16 =  ~A[1];


assign	Q18 = SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_18 & A[4] & SYNTHESIZED_WIRE_19 & A[1] & SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_17 =  ~A[3];

assign	SYNTHESIZED_WIRE_19 =  ~A[2];

assign	SYNTHESIZED_WIRE_20 =  ~A[0];


assign	Q19 = SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22 & A[4] & SYNTHESIZED_WIRE_23 & A[1] & A[0];

assign	SYNTHESIZED_WIRE_21 =  ~A[3];

assign	SYNTHESIZED_WIRE_23 =  ~A[2];



assign	Q20 = SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25 & A[4] & A[2] & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_24 =  ~A[3];

assign	SYNTHESIZED_WIRE_26 =  ~A[1];

assign	SYNTHESIZED_WIRE_27 =  ~A[0];


assign	Q21 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29 & A[4] & A[2] & SYNTHESIZED_WIRE_30 & A[0];

assign	Q2 = SYNTHESIZED_WIRE_31 & SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_34 & A[1] & SYNTHESIZED_WIRE_35;

assign	SYNTHESIZED_WIRE_28 =  ~A[3];

assign	SYNTHESIZED_WIRE_30 =  ~A[1];


assign	Q22 = SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_37 & A[4] & A[2] & A[1] & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_36 =  ~A[3];

assign	SYNTHESIZED_WIRE_33 =  ~A[4];

assign	SYNTHESIZED_WIRE_38 =  ~A[0];


assign	Q23 = SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40 & A[4] & A[2] & A[1] & A[0];

assign	SYNTHESIZED_WIRE_39 =  ~A[3];


assign	Q24 = A[3] & SYNTHESIZED_WIRE_41 & A[4] & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_43 & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_31 =  ~A[3];

assign	SYNTHESIZED_WIRE_42 =  ~A[2];

assign	SYNTHESIZED_WIRE_43 =  ~A[1];

assign	SYNTHESIZED_WIRE_44 =  ~A[0];


assign	Q25 = A[3] & SYNTHESIZED_WIRE_45 & A[4] & SYNTHESIZED_WIRE_46 & SYNTHESIZED_WIRE_47 & A[0];

assign	SYNTHESIZED_WIRE_46 =  ~A[2];

assign	SYNTHESIZED_WIRE_34 =  ~A[2];

assign	SYNTHESIZED_WIRE_47 =  ~A[1];


assign	Q26 = A[3] & SYNTHESIZED_WIRE_48 & A[4] & SYNTHESIZED_WIRE_49 & A[1] & SYNTHESIZED_WIRE_50;

assign	SYNTHESIZED_WIRE_49 =  ~A[2];

assign	SYNTHESIZED_WIRE_50 =  ~A[0];


assign	Q27 = A[3] & SYNTHESIZED_WIRE_51 & A[4] & SYNTHESIZED_WIRE_52 & A[1] & A[0];

assign	SYNTHESIZED_WIRE_52 =  ~A[2];


assign	Q28 = A[3] & SYNTHESIZED_WIRE_53 & A[4] & A[2] & SYNTHESIZED_WIRE_54 & SYNTHESIZED_WIRE_55;

assign	SYNTHESIZED_WIRE_2 =  ~A[4];

assign	SYNTHESIZED_WIRE_35 =  ~A[0];

assign	SYNTHESIZED_WIRE_54 =  ~A[1];

assign	SYNTHESIZED_WIRE_55 =  ~A[0];


assign	Q29 = A[3] & SYNTHESIZED_WIRE_56 & A[4] & A[2] & SYNTHESIZED_WIRE_57 & A[0];

assign	SYNTHESIZED_WIRE_57 =  ~A[1];



assign	Q30 = A[3] & SYNTHESIZED_WIRE_58 & A[4] & A[2] & A[1] & SYNTHESIZED_WIRE_59;

assign	SYNTHESIZED_WIRE_59 =  ~A[0];


assign	Q31 = A[3] & SYNTHESIZED_WIRE_60 & A[4] & A[2] & A[1] & A[0];

assign	Q3 = SYNTHESIZED_WIRE_61 & SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63 & SYNTHESIZED_WIRE_64 & A[1] & A[0];


assign	SYNTHESIZED_WIRE_63 =  ~A[4];

assign	SYNTHESIZED_WIRE_61 =  ~A[3];

assign	SYNTHESIZED_WIRE_64 =  ~A[2];


assign	Q4 = SYNTHESIZED_WIRE_65 & SYNTHESIZED_WIRE_66 & SYNTHESIZED_WIRE_67 & A[2] & SYNTHESIZED_WIRE_68 & SYNTHESIZED_WIRE_69;

assign	SYNTHESIZED_WIRE_0 =  ~A[3];

assign	SYNTHESIZED_WIRE_67 =  ~A[4];

assign	SYNTHESIZED_WIRE_65 =  ~A[3];

assign	SYNTHESIZED_WIRE_68 =  ~A[1];

assign	SYNTHESIZED_WIRE_69 =  ~A[0];


assign	Q5 = SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_71 & SYNTHESIZED_WIRE_72 & A[2] & SYNTHESIZED_WIRE_73 & A[0];

assign	SYNTHESIZED_WIRE_72 =  ~A[4];

assign	SYNTHESIZED_WIRE_70 =  ~A[3];

assign	SYNTHESIZED_WIRE_3 =  ~A[2];

assign	SYNTHESIZED_WIRE_73 =  ~A[1];


assign	Q6 = SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_75 & SYNTHESIZED_WIRE_76 & A[2] & A[1] & SYNTHESIZED_WIRE_77;

assign	SYNTHESIZED_WIRE_76 =  ~A[4];

assign	SYNTHESIZED_WIRE_74 =  ~A[3];

assign	SYNTHESIZED_WIRE_77 =  ~A[0];


assign	SYNTHESIZED_WIRE_4 =  ~A[1];

assign	Q7 = SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_79 & SYNTHESIZED_WIRE_80 & A[2] & A[1] & A[0];

assign	SYNTHESIZED_WIRE_80 =  ~A[4];

assign	SYNTHESIZED_WIRE_78 =  ~A[3];


assign	Q8 = A[3] & SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_82 & SYNTHESIZED_WIRE_83 & SYNTHESIZED_WIRE_84 & SYNTHESIZED_WIRE_85;

assign	SYNTHESIZED_WIRE_82 =  ~A[4];

assign	SYNTHESIZED_WIRE_5 =  ~A[0];

assign	SYNTHESIZED_WIRE_83 =  ~A[2];

assign	SYNTHESIZED_WIRE_84 =  ~A[1];

assign	SYNTHESIZED_WIRE_85 =  ~A[0];


assign	Q9 = A[3] & SYNTHESIZED_WIRE_86 & SYNTHESIZED_WIRE_87 & SYNTHESIZED_WIRE_88 & SYNTHESIZED_WIRE_89 & A[0];

assign	SYNTHESIZED_WIRE_87 =  ~A[4];

assign	SYNTHESIZED_WIRE_88 =  ~A[2];

assign	SYNTHESIZED_WIRE_89 =  ~A[1];



assign	Q10 = A[3] & SYNTHESIZED_WIRE_90 & SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_92 & A[1] & SYNTHESIZED_WIRE_93;

assign	SYNTHESIZED_WIRE_91 =  ~A[4];

assign	SYNTHESIZED_WIRE_92 =  ~A[2];

assign	SYNTHESIZED_WIRE_93 =  ~A[0];


assign	Q11 = A[3] & SYNTHESIZED_WIRE_94 & SYNTHESIZED_WIRE_95 & SYNTHESIZED_WIRE_96 & A[1] & A[0];

assign	SYNTHESIZED_WIRE_95 =  ~A[4];

assign	Q1 = SYNTHESIZED_WIRE_97 & SYNTHESIZED_WIRE_98 & SYNTHESIZED_WIRE_99 & SYNTHESIZED_WIRE_100 & SYNTHESIZED_WIRE_101 & A[0];

assign	SYNTHESIZED_WIRE_96 =  ~A[2];


assign	Q12 = A[3] & SYNTHESIZED_WIRE_102 & SYNTHESIZED_WIRE_103 & A[2] & SYNTHESIZED_WIRE_104 & SYNTHESIZED_WIRE_105;

assign	SYNTHESIZED_WIRE_103 =  ~A[4];

assign	SYNTHESIZED_WIRE_104 =  ~A[1];

assign	SYNTHESIZED_WIRE_99 =  ~A[4];

assign	SYNTHESIZED_WIRE_105 =  ~A[0];


assign	Q13 = A[3] & SYNTHESIZED_WIRE_106 & SYNTHESIZED_WIRE_107 & A[2] & SYNTHESIZED_WIRE_108 & A[0];

assign	SYNTHESIZED_WIRE_107 =  ~A[4];

assign	SYNTHESIZED_WIRE_108 =  ~A[1];


assign	Q14 = A[3] & SYNTHESIZED_WIRE_109 & SYNTHESIZED_WIRE_110 & A[2] & A[1] & SYNTHESIZED_WIRE_111;


endmodule
