
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 20 2023 21:45:24 IST (Jul 20 2023 16:15:24 UTC)

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
  wire n_40, n_41, n_42, n_43, n_44;
  nd03d0 g464(.A1 (n_1), .A2 (n_32), .A3 (n_44), .ZN (out[5]));
  nd03d0 g460(.A1 (n_12), .A2 (n_23), .A3 (n_37), .ZN (out[6]));
  nd03d0 g461(.A1 (n_5), .A2 (n_34), .A3 (n_39), .ZN (out[7]));
  nd03d0 g462(.A1 (n_4), .A2 (n_24), .A3 (n_40), .ZN (out[4]));
  nd03d0 g459(.A1 (n_14), .A2 (n_22), .A3 (n_42), .ZN (out[1]));
  nd03d0 g466(.A1 (n_9), .A2 (n_31), .A3 (n_41), .ZN (out[2]));
  nd03d0 g463(.A1 (n_3), .A2 (n_35), .A3 (n_43), .ZN (out[3]));
  nd03d0 g465(.A1 (n_6), .A2 (n_25), .A3 (n_38), .ZN (out[0]));
  an02d0 g469(.A1 (n_27), .A2 (n_10), .Z (n_44));
  an02d0 g471(.A1 (n_36), .A2 (n_7), .Z (n_43));
  an02d0 g467(.A1 (n_30), .A2 (n_15), .Z (n_42));
  an02d0 g468(.A1 (n_28), .A2 (n_18), .Z (n_41));
  an02d0 g473(.A1 (n_26), .A2 (n_2), .Z (n_40));
  an02d0 g470(.A1 (n_21), .A2 (n_17), .Z (n_39));
  an02d0 g472(.A1 (n_19), .A2 (n_8), .Z (n_38));
  an02d0 g474(.A1 (n_20), .A2 (n_13), .Z (n_37));
  nd02d0 g505(.A1 (n_29), .A2 (b[3]), .ZN (n_36));
  nd02d0 g503(.A1 (n_33), .A2 (c[3]), .ZN (n_35));
  nd02d0 g475(.A1 (n_33), .A2 (c[7]), .ZN (n_34));
  nd02d0 g484(.A1 (n_33), .A2 (c[5]), .ZN (n_32));
  nd02d0 g483(.A1 (n_33), .A2 (c[2]), .ZN (n_31));
  nd02d0 g506(.A1 (n_29), .A2 (b[1]), .ZN (n_30));
  nd02d0 g485(.A1 (n_29), .A2 (b[2]), .ZN (n_28));
  nd02d0 g487(.A1 (n_29), .A2 (b[5]), .ZN (n_27));
  nd02d0 g497(.A1 (n_29), .A2 (b[4]), .ZN (n_26));
  nd02d0 g493(.A1 (n_33), .A2 (c[0]), .ZN (n_25));
  nd02d0 g494(.A1 (n_33), .A2 (c[4]), .ZN (n_24));
  nd02d0 g495(.A1 (n_33), .A2 (c[6]), .ZN (n_23));
  nd02d0 g489(.A1 (n_33), .A2 (c[1]), .ZN (n_22));
  nd02d0 g499(.A1 (n_29), .A2 (b[7]), .ZN (n_21));
  nd02d0 g500(.A1 (n_29), .A2 (b[6]), .ZN (n_20));
  nd02d0 g501(.A1 (n_29), .A2 (b[0]), .ZN (n_19));
  nd02d0 g486(.A1 (n_16), .A2 (a[2]), .ZN (n_18));
  nd02d0 g504(.A1 (n_16), .A2 (a[7]), .ZN (n_17));
  nd02d0 g492(.A1 (n_16), .A2 (a[1]), .ZN (n_15));
  nd02d0 g476(.A1 (n_11), .A2 (d[1]), .ZN (n_14));
  nd02d0 g502(.A1 (n_16), .A2 (a[6]), .ZN (n_13));
  nd02d0 g477(.A1 (n_11), .A2 (d[6]), .ZN (n_12));
  nd02d0 g488(.A1 (n_16), .A2 (a[5]), .ZN (n_10));
  nd02d0 g490(.A1 (n_11), .A2 (d[2]), .ZN (n_9));
  nd02d0 g496(.A1 (n_16), .A2 (a[0]), .ZN (n_8));
  nd02d0 g491(.A1 (n_16), .A2 (a[3]), .ZN (n_7));
  nd02d0 g479(.A1 (n_11), .A2 (d[0]), .ZN (n_6));
  nd02d0 g480(.A1 (n_11), .A2 (d[7]), .ZN (n_5));
  nd02d0 g478(.A1 (n_11), .A2 (d[4]), .ZN (n_4));
  nd02d0 g481(.A1 (n_11), .A2 (d[3]), .ZN (n_3));
  nd02d0 g498(.A1 (n_16), .A2 (a[4]), .ZN (n_2));
  nd02d0 g482(.A1 (n_11), .A2 (d[5]), .ZN (n_1));
  nr02d0 g508(.A1 (n_0), .A2 (s[0]), .ZN (n_33));
  an02d0 g509(.A1 (n_0), .A2 (s[0]), .Z (n_29));
  nr02d0 g507(.A1 (s[1]), .A2 (s[0]), .ZN (n_16));
  an02d0 g510(.A1 (s[1]), .A2 (s[0]), .Z (n_11));
  inv0d0 g511(.I (s[1]), .ZN (n_0));
endmodule

