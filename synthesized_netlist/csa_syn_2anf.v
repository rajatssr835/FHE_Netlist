
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 14 2023 13:52:31 IST (Jul 14 2023 08:22:31 UTC)

// Verification Directory fv/csa 

module csa_tree_add_12_30_group_2(in_0, in_1, in_2, out_0);
  input [7:0] in_0, in_1, in_2;
  output [8:0] out_0;
  wire [7:0] in_0, in_1, in_2;
  wire [8:0] out_0;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75, n_76, n_77, n_78, n_79;
  wire n_80, n_81, n_82, n_83, n_84, n_85, n_86, n_87;
  wire n_88, n_89, n_90, n_91, n_92, n_94, n_95, n_96;
  wire n_97, n_98, n_99, n_100, n_101, n_102, n_103, n_104;
  wire n_105, n_106, n_107, n_108, n_109, n_110, n_111, n_112;
  wire n_113, n_114, n_115, n_116, n_117, n_118, n_119, n_120;
  wire n_121, n_122, n_123, n_124, n_125, n_126, n_127, n_129;
  wire n_130, n_131, n_132, n_133, n_134, n_135, n_136, n_137;
  wire n_139, n_140, n_142, n_143, n_144, n_145, n_147, n_148;
  wire n_149, n_150, n_152, n_153, n_154, n_155, n_157, n_158;
  wire n_159, n_160, n_162;
  xr02d1 g371(.A1 (n_162), .A2 (n_76), .Z (out_0[8]));
  an02d0 g372(.A1 (n_160), .A2 (n_125), .Z (n_162));
  xr02d1 g373(.A1 (n_157), .A2 (n_127), .Z (out_0[7]));
  inv0d0 g374(.I (n_159), .ZN (n_160));
  an02d0 g375(.A1 (n_158), .A2 (n_112), .Z (n_159));
  inv0d0 g376(.I (n_157), .ZN (n_158));
  an02d0 g377(.A1 (n_155), .A2 (n_111), .Z (n_157));
  xr02d1 g378(.A1 (n_152), .A2 (n_133), .Z (out_0[6]));
  inv0d0 g379(.I (n_154), .ZN (n_155));
  an02d0 g380(.A1 (n_153), .A2 (n_122), .Z (n_154));
  inv0d0 g381(.I (n_152), .ZN (n_153));
  an02d0 g382(.A1 (n_150), .A2 (n_108), .Z (n_152));
  xr02d1 g383(.A1 (n_147), .A2 (n_132), .Z (out_0[5]));
  inv0d0 g384(.I (n_149), .ZN (n_150));
  an02d0 g385(.A1 (n_148), .A2 (n_110), .Z (n_149));
  inv0d0 g386(.I (n_147), .ZN (n_148));
  an02d0 g387(.A1 (n_145), .A2 (n_109), .Z (n_147));
  xr02d1 g388(.A1 (n_142), .A2 (n_131), .Z (out_0[4]));
  inv0d0 g389(.I (n_144), .ZN (n_145));
  an02d0 g390(.A1 (n_143), .A2 (n_124), .Z (n_144));
  inv0d0 g391(.I (n_142), .ZN (n_143));
  an02d0 g392(.A1 (n_140), .A2 (n_123), .Z (n_142));
  xr02d1 g393(.A1 (n_136), .A2 (n_130), .Z (out_0[3]));
  inv0d0 g394(.I (n_139), .ZN (n_140));
  an02d0 g395(.A1 (n_137), .A2 (n_113), .Z (n_139));
  xr02d1 g396(.A1 (n_120), .A2 (n_129), .Z (out_0[2]));
  inv0d0 g397(.I (n_136), .ZN (n_137));
  an02d0 g398(.A1 (n_135), .A2 (n_114), .Z (n_136));
  inv0d0 g399(.I (n_134), .ZN (n_135));
  an02d0 g400(.A1 (n_121), .A2 (n_126), .Z (n_134));
  xr02d1 g401(.A1 (n_72), .A2 (n_96), .Z (n_133));
  xr02d1 g402(.A1 (n_81), .A2 (n_88), .Z (n_132));
  xr02d1 g403(.A1 (n_77), .A2 (n_98), .Z (n_131));
  xr02d1 g404(.A1 (n_83), .A2 (n_92), .Z (n_130));
  xr02d1 g405(.A1 (n_90), .A2 (n_23), .Z (n_129));
  xr02d1 g406(.A1 (n_74), .A2 (n_94), .Z (out_0[1]));
  xr02d1 g407(.A1 (n_79), .A2 (n_86), .Z (n_127));
  inv0d0 g408(.I (n_119), .ZN (n_126));
  inv0d0 g409(.I (n_118), .ZN (n_125));
  inv0d0 g410(.I (n_117), .ZN (n_124));
  inv0d0 g411(.I (n_116), .ZN (n_123));
  inv0d0 g412(.I (n_115), .ZN (n_122));
  inv0d0 g413(.I (n_120), .ZN (n_121));
  an02d0 g414(.A1 (n_90), .A2 (n_22), .Z (n_119));
  an02d0 g415(.A1 (n_80), .A2 (n_86), .Z (n_118));
  an02d0 g416(.A1 (n_77), .A2 (n_97), .Z (n_117));
  an02d0 g417(.A1 (n_84), .A2 (n_92), .Z (n_116));
  an02d0 g418(.A1 (n_72), .A2 (n_95), .Z (n_115));
  an02d0 g419(.A1 (n_100), .A2 (n_69), .Z (n_120));
  inv0d0 g420(.I (n_107), .ZN (n_114));
  inv0d0 g421(.I (n_106), .ZN (n_113));
  inv0d0 g422(.I (n_105), .ZN (n_112));
  inv0d0 g423(.I (n_104), .ZN (n_111));
  inv0d0 g424(.I (n_103), .ZN (n_110));
  inv0d0 g425(.I (n_102), .ZN (n_109));
  inv0d0 g426(.I (n_101), .ZN (n_108));
  an02d0 g427(.A1 (n_89), .A2 (n_23), .Z (n_107));
  an02d0 g428(.A1 (n_83), .A2 (n_91), .Z (n_106));
  an02d0 g429(.A1 (n_79), .A2 (n_85), .Z (n_105));
  an02d0 g430(.A1 (n_73), .A2 (n_96), .Z (n_104));
  an02d0 g431(.A1 (n_81), .A2 (n_87), .Z (n_103));
  an02d0 g432(.A1 (n_78), .A2 (n_98), .Z (n_102));
  an02d0 g433(.A1 (n_82), .A2 (n_88), .Z (n_101));
  inv0d0 g434(.I (n_99), .ZN (n_100));
  an02d0 g435(.A1 (n_75), .A2 (n_71), .Z (n_99));
  inv0d0 g436(.I (n_98), .ZN (n_97));
  xr02d1 g437(.A1 (n_48), .A2 (in_2[4]), .Z (n_98));
  inv0d0 g438(.I (n_96), .ZN (n_95));
  xr02d1 g439(.A1 (n_47), .A2 (in_2[6]), .Z (n_96));
  xr02d1 g440(.A1 (n_53), .A2 (in_1[1]), .Z (n_94));
  xr02d1 g441(.A1 (n_49), .A2 (in_0[0]), .Z (out_0[0]));
  inv0d0 g442(.I (n_92), .ZN (n_91));
  xr02d1 g443(.A1 (n_46), .A2 (in_2[3]), .Z (n_92));
  inv0d0 g444(.I (n_89), .ZN (n_90));
  xr02d1 g445(.A1 (n_45), .A2 (in_2[2]), .Z (n_89));
  inv0d0 g446(.I (n_88), .ZN (n_87));
  xr02d1 g447(.A1 (n_50), .A2 (in_2[5]), .Z (n_88));
  inv0d0 g448(.I (n_86), .ZN (n_85));
  xr02d1 g449(.A1 (n_51), .A2 (in_2[7]), .Z (n_86));
  inv0d0 g450(.I (n_83), .ZN (n_84));
  an02d0 g451(.A1 (n_63), .A2 (n_25), .Z (n_83));
  inv0d0 g452(.I (n_81), .ZN (n_82));
  an02d0 g453(.A1 (n_62), .A2 (n_24), .Z (n_81));
  inv0d0 g454(.I (n_79), .ZN (n_80));
  an02d0 g455(.A1 (n_65), .A2 (n_27), .Z (n_79));
  inv0d0 g456(.I (n_77), .ZN (n_78));
  an02d0 g457(.A1 (n_61), .A2 (n_26), .Z (n_77));
  an02d0 g458(.A1 (n_67), .A2 (n_28), .Z (n_76));
  inv0d0 g459(.I (n_74), .ZN (n_75));
  an02d0 g460(.A1 (n_64), .A2 (n_30), .Z (n_74));
  inv0d0 g461(.I (n_72), .ZN (n_73));
  an02d0 g462(.A1 (n_66), .A2 (n_29), .Z (n_72));
  inv0d0 g463(.I (n_70), .ZN (n_71));
  an02d0 g464(.A1 (n_53), .A2 (n_14), .Z (n_70));
  inv0d0 g465(.I (n_68), .ZN (n_69));
  an02d0 g466(.A1 (n_52), .A2 (in_1[1]), .Z (n_68));
  inv0d0 g467(.I (n_60), .ZN (n_67));
  inv0d0 g468(.I (n_59), .ZN (n_66));
  inv0d0 g469(.I (n_58), .ZN (n_65));
  inv0d0 g470(.I (n_57), .ZN (n_64));
  inv0d0 g471(.I (n_56), .ZN (n_63));
  inv0d0 g472(.I (n_55), .ZN (n_62));
  inv0d0 g473(.I (n_54), .ZN (n_61));
  an02d0 g474(.A1 (n_38), .A2 (in_2[7]), .Z (n_60));
  an02d0 g475(.A1 (n_42), .A2 (in_2[5]), .Z (n_59));
  an02d0 g476(.A1 (n_41), .A2 (in_2[6]), .Z (n_58));
  an02d0 g477(.A1 (n_44), .A2 (in_2[0]), .Z (n_57));
  an02d0 g478(.A1 (n_40), .A2 (in_2[2]), .Z (n_56));
  an02d0 g479(.A1 (n_39), .A2 (in_2[4]), .Z (n_55));
  an02d0 g480(.A1 (n_43), .A2 (in_2[3]), .Z (n_54));
  inv0d0 g481(.I (n_52), .ZN (n_53));
  xr02d1 g482(.A1 (in_0[7]), .A2 (in_1[7]), .Z (n_51));
  xr02d1 g483(.A1 (in_0[5]), .A2 (in_1[5]), .Z (n_50));
  xr02d1 g484(.A1 (in_1[0]), .A2 (in_2[0]), .Z (n_49));
  xr02d1 g485(.A1 (in_0[4]), .A2 (in_1[4]), .Z (n_48));
  xr02d1 g486(.A1 (in_0[6]), .A2 (in_1[6]), .Z (n_47));
  xr02d1 g487(.A1 (in_0[3]), .A2 (in_1[3]), .Z (n_46));
  xr02d1 g488(.A1 (in_0[2]), .A2 (in_1[2]), .Z (n_45));
  xr02d1 g489(.A1 (in_0[1]), .A2 (in_2[1]), .Z (n_52));
  inv0d0 g490(.I (n_37), .ZN (n_44));
  inv0d0 g491(.I (n_36), .ZN (n_43));
  inv0d0 g492(.I (n_35), .ZN (n_42));
  inv0d0 g493(.I (n_34), .ZN (n_41));
  inv0d0 g494(.I (n_33), .ZN (n_40));
  inv0d0 g495(.I (n_32), .ZN (n_39));
  inv0d0 g496(.I (n_31), .ZN (n_38));
  an02d0 g497(.A1 (n_8), .A2 (n_4), .Z (n_37));
  an02d0 g498(.A1 (n_5), .A2 (n_12), .Z (n_36));
  an02d0 g499(.A1 (n_10), .A2 (n_1), .Z (n_35));
  an02d0 g500(.A1 (n_7), .A2 (n_6), .Z (n_34));
  an02d0 g501(.A1 (n_2), .A2 (n_11), .Z (n_33));
  an02d0 g502(.A1 (n_13), .A2 (n_3), .Z (n_32));
  an02d0 g503(.A1 (n_9), .A2 (n_0), .Z (n_31));
  inv0d0 g504(.I (n_21), .ZN (n_30));
  inv0d0 g505(.I (n_20), .ZN (n_29));
  inv0d0 g506(.I (n_19), .ZN (n_28));
  inv0d0 g507(.I (n_18), .ZN (n_27));
  inv0d0 g508(.I (n_17), .ZN (n_26));
  inv0d0 g509(.I (n_16), .ZN (n_25));
  inv0d0 g510(.I (n_15), .ZN (n_24));
  inv0d0 g511(.I (n_23), .ZN (n_22));
  an02d0 g512(.A1 (in_0[0]), .A2 (in_1[0]), .Z (n_21));
  an02d0 g513(.A1 (in_0[5]), .A2 (in_1[5]), .Z (n_20));
  an02d0 g514(.A1 (in_0[7]), .A2 (in_1[7]), .Z (n_19));
  an02d0 g515(.A1 (in_0[6]), .A2 (in_1[6]), .Z (n_18));
  an02d0 g516(.A1 (in_0[3]), .A2 (in_1[3]), .Z (n_17));
  an02d0 g517(.A1 (in_0[2]), .A2 (in_1[2]), .Z (n_16));
  an02d0 g518(.A1 (in_0[4]), .A2 (in_1[4]), .Z (n_15));
  an02d0 g519(.A1 (in_0[1]), .A2 (in_2[1]), .Z (n_23));
  inv0d0 g520(.I (in_1[1]), .ZN (n_14));
  inv0d0 g521(.I (in_1[4]), .ZN (n_13));
  inv0d0 g522(.I (in_0[3]), .ZN (n_12));
  inv0d0 g523(.I (in_0[2]), .ZN (n_11));
  inv0d0 g524(.I (in_1[5]), .ZN (n_10));
  inv0d0 g525(.I (in_1[7]), .ZN (n_9));
  inv0d0 g526(.I (in_1[0]), .ZN (n_8));
  inv0d0 g527(.I (in_1[6]), .ZN (n_7));
  inv0d0 g528(.I (in_0[6]), .ZN (n_6));
  inv0d0 g529(.I (in_1[3]), .ZN (n_5));
  inv0d0 g530(.I (in_0[0]), .ZN (n_4));
  inv0d0 g531(.I (in_0[4]), .ZN (n_3));
  inv0d0 g532(.I (in_1[2]), .ZN (n_2));
  inv0d0 g533(.I (in_0[5]), .ZN (n_1));
  inv0d0 g534(.I (in_0[7]), .ZN (n_0));
endmodule

module csa(a, b, c_in, sum);
  input [7:0] a, b, c_in;
  output [8:0] sum;
  wire [7:0] a, b, c_in;
  wire [8:0] sum;
  wire [8:0] carry_out;
  wire [8:0] partial_sum;
  wire n_0, n_1, n_2, n_3;
  assign sum[0] = partial_sum[0];
  assign sum[1] = partial_sum[1];
  assign sum[2] = partial_sum[2];
  assign sum[3] = partial_sum[3];
  assign sum[4] = partial_sum[4];
  assign sum[5] = partial_sum[5];
  assign sum[6] = partial_sum[6];
  assign sum[7] = partial_sum[7];
  assign sum[8] = carry_out[8];
  csa_tree_add_12_30_group_2 csa_tree_add_12_30_groupi(.in_0 (c_in),
       .in_1 (a), .in_2 (b), .out_0 (partial_sum));
  an02d0 g31(.A1 (partial_sum[8]), .A2 (n_3), .Z (carry_out[8]));
  inv0d0 g32(.I (n_2), .ZN (n_3));
  an02d0 g33(.A1 (n_0), .A2 (n_1), .Z (n_2));
  inv0d0 g34(.I (partial_sum[6]), .ZN (n_1));
  inv0d0 g35(.I (partial_sum[7]), .ZN (n_0));
endmodule

