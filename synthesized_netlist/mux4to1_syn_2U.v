
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 20 2023 21:52:51 IST (Jul 20 2023 16:22:51 UTC)

// Verification Directory fv/mux4to1 

module mux4to1(out, a, b, c, d, s);
  input [7:0] a, b, c, d;
  input [1:0] s;
  output [7:0] out;
  wire [7:0] a, b, c, d;
  wire [1:0] s;
  wire [7:0] out;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60;
  inv0d0 g462(.I (n_55), .ZN (out[4]));
  inv0d0 g460(.I (n_57), .ZN (out[6]));
  inv0d0 g459(.I (n_58), .ZN (out[1]));
  inv0d0 g470(.I (n_53), .ZN (out[2]));
  inv0d0 g468(.I (n_54), .ZN (out[5]));
  inv0d0 g461(.I (n_60), .ZN (out[7]));
  inv0d0 g467(.I (n_59), .ZN (out[3]));
  inv0d0 g469(.I (n_56), .ZN (out[0]));
  nr02d0 g465(.A1 (n_44), .A2 (n_46), .ZN (n_60));
  nr02d0 g471(.A1 (n_39), .A2 (n_51), .ZN (n_59));
  nr02d0 g463(.A1 (n_42), .A2 (n_48), .ZN (n_58));
  nr02d0 g464(.A1 (n_52), .A2 (n_40), .ZN (n_57));
  nr02d0 g473(.A1 (n_37), .A2 (n_50), .ZN (n_56));
  nr02d0 g466(.A1 (n_38), .A2 (n_41), .ZN (n_55));
  nr02d0 g472(.A1 (n_43), .A2 (n_47), .ZN (n_54));
  nr02d0 g474(.A1 (n_49), .A2 (n_45), .ZN (n_53));
  nd02d0 g488(.A1 (n_29), .A2 (n_18), .ZN (n_52));
  nd02d0 g486(.A1 (n_22), .A2 (n_5), .ZN (n_51));
  nd02d0 g487(.A1 (n_30), .A2 (n_7), .ZN (n_50));
  nd02d0 g476(.A1 (n_21), .A2 (n_3), .ZN (n_49));
  nd02d0 g475(.A1 (n_19), .A2 (n_12), .ZN (n_48));
  nd02d0 g489(.A1 (n_26), .A2 (n_8), .ZN (n_47));
  nd02d0 g477(.A1 (n_27), .A2 (n_6), .ZN (n_46));
  nd02d0 g490(.A1 (n_23), .A2 (n_1), .ZN (n_45));
  nd02d0 g482(.A1 (n_36), .A2 (n_11), .ZN (n_44));
  nd02d0 g479(.A1 (n_20), .A2 (n_2), .ZN (n_43));
  nd02d0 g480(.A1 (n_24), .A2 (n_17), .ZN (n_42));
  nd02d0 g481(.A1 (n_35), .A2 (n_4), .ZN (n_41));
  nd02d0 g478(.A1 (n_34), .A2 (n_10), .ZN (n_40));
  nd02d0 g483(.A1 (n_25), .A2 (n_13), .ZN (n_39));
  nd02d0 g484(.A1 (n_32), .A2 (n_14), .ZN (n_38));
  nd02d0 g485(.A1 (n_28), .A2 (n_15), .ZN (n_37));
  nd02d0 g515(.A1 (n_31), .A2 (b[7]), .ZN (n_36));
  nd02d0 g510(.A1 (n_33), .A2 (c[4]), .ZN (n_35));
  nd02d0 g511(.A1 (n_33), .A2 (c[6]), .ZN (n_34));
  nd02d0 g513(.A1 (n_31), .A2 (b[4]), .ZN (n_32));
  nd02d0 g509(.A1 (n_33), .A2 (c[0]), .ZN (n_30));
  nd02d0 g516(.A1 (n_31), .A2 (b[6]), .ZN (n_29));
  nd02d0 g517(.A1 (n_31), .A2 (b[0]), .ZN (n_28));
  nd02d0 g491(.A1 (n_33), .A2 (c[7]), .ZN (n_27));
  nd02d0 g500(.A1 (n_33), .A2 (c[5]), .ZN (n_26));
  nd02d0 g521(.A1 (n_31), .A2 (b[3]), .ZN (n_25));
  nd02d0 g522(.A1 (n_31), .A2 (b[1]), .ZN (n_24));
  nd02d0 g499(.A1 (n_33), .A2 (c[2]), .ZN (n_23));
  nd02d0 g519(.A1 (n_33), .A2 (c[3]), .ZN (n_22));
  nd02d0 g501(.A1 (n_31), .A2 (b[2]), .ZN (n_21));
  nd02d0 g503(.A1 (n_31), .A2 (b[5]), .ZN (n_20));
  nd02d0 g505(.A1 (n_33), .A2 (c[1]), .ZN (n_19));
  nd02d0 g518(.A1 (n_16), .A2 (a[6]), .ZN (n_18));
  nd02d0 g508(.A1 (n_16), .A2 (a[1]), .ZN (n_17));
  nd02d0 g512(.A1 (n_16), .A2 (a[0]), .ZN (n_15));
  nd02d0 g514(.A1 (n_16), .A2 (a[4]), .ZN (n_14));
  nd02d0 g507(.A1 (n_16), .A2 (a[3]), .ZN (n_13));
  nd02d0 g492(.A1 (n_9), .A2 (d[1]), .ZN (n_12));
  nd02d0 g520(.A1 (n_16), .A2 (a[7]), .ZN (n_11));
  nd02d0 g493(.A1 (n_9), .A2 (d[6]), .ZN (n_10));
  nd02d0 g498(.A1 (n_9), .A2 (d[5]), .ZN (n_8));
  nd02d0 g495(.A1 (n_9), .A2 (d[0]), .ZN (n_7));
  nd02d0 g496(.A1 (n_9), .A2 (d[7]), .ZN (n_6));
  nd02d0 g497(.A1 (n_9), .A2 (d[3]), .ZN (n_5));
  nd02d0 g494(.A1 (n_9), .A2 (d[4]), .ZN (n_4));
  nd02d0 g502(.A1 (n_16), .A2 (a[2]), .ZN (n_3));
  nd02d0 g504(.A1 (n_16), .A2 (a[5]), .ZN (n_2));
  nd02d0 g506(.A1 (n_9), .A2 (d[2]), .ZN (n_1));
  nr02d0 g524(.A1 (n_0), .A2 (s[0]), .ZN (n_33));
  an02d0 g525(.A1 (n_0), .A2 (s[0]), .Z (n_31));
  nr02d0 g523(.A1 (s[1]), .A2 (s[0]), .ZN (n_16));
  an02d0 g526(.A1 (s[1]), .A2 (s[0]), .Z (n_9));
  inv0d0 g527(.I (s[1]), .ZN (n_0));
endmodule

