
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 24 2023 20:20:19 IST (Jul 24 2023 14:50:19 UTC)

// Verification Directory fv/comparator 

module comparator(a, b, g, e, l);
  input [0:3] a, b;
  output g, e, l;
  wire [0:3] a, b;
  wire g, e, l;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_39;
  an02d0 g438(.A1 (n_39), .A2 (n_32), .Z (l));
  inv0d0 g439(.I (g), .ZN (n_39));
  an02d0 g440(.A1 (n_37), .A2 (n_22), .Z (g));
  inv0d0 g443(.I (n_36), .ZN (n_37));
  an02d0 g444(.A1 (n_35), .A2 (n_29), .Z (n_36));
  inv0d0 g445(.I (n_34), .ZN (n_35));
  an02d0 g446(.A1 (n_33), .A2 (n_21), .Z (n_34));
  inv0d0 g448(.I (n_30), .ZN (n_33));
  inv0d0 g441(.I (e), .ZN (n_32));
  an02d0 g449(.A1 (n_28), .A2 (n_26), .Z (n_30));
  an03d0 g442(.A1 (n_27), .A2 (n_19), .A3 (n_29), .Z (e));
  inv0d0 g450(.I (n_25), .ZN (n_28));
  an03d0 g447(.A1 (n_23), .A2 (n_24), .A3 (n_26), .Z (n_27));
  an02d0 g451(.A1 (n_20), .A2 (n_24), .Z (n_25));
  an03d0 g452(.A1 (n_22), .A2 (n_21), .A3 (n_16), .Z (n_23));
  inv0d0 g453(.I (n_19), .ZN (n_20));
  an02d0 g454(.A1 (n_18), .A2 (n_17), .Z (n_19));
  inv0d0 g456(.I (n_10), .ZN (n_18));
  inv0d0 g455(.I (n_9), .ZN (n_17));
  inv0d0 g457(.I (n_11), .ZN (n_22));
  inv0d0 g458(.I (n_8), .ZN (n_21));
  inv0d0 g463(.I (n_13), .ZN (n_16));
  inv0d0 g464(.I (n_14), .ZN (n_26));
  inv0d0 g465(.I (n_15), .ZN (n_24));
  inv0d0 g466(.I (n_12), .ZN (n_29));
  an02d0 g469(.A1 (n_0), .A2 (b[2]), .Z (n_15));
  an02d0 g468(.A1 (n_5), .A2 (a[1]), .Z (n_14));
  an02d0 g467(.A1 (n_4), .A2 (b[3]), .Z (n_13));
  an02d0 g470(.A1 (n_2), .A2 (a[0]), .Z (n_12));
  an02d0 g461(.A1 (n_3), .A2 (b[0]), .Z (n_11));
  an02d0 g460(.A1 (n_1), .A2 (a[3]), .Z (n_10));
  an02d0 g459(.A1 (n_7), .A2 (a[2]), .Z (n_9));
  an02d0 g462(.A1 (n_6), .A2 (b[1]), .Z (n_8));
  inv0d0 g478(.I (b[2]), .ZN (n_7));
  inv0d0 g473(.I (a[1]), .ZN (n_6));
  inv0d0 g472(.I (b[1]), .ZN (n_5));
  inv0d0 g475(.I (a[3]), .ZN (n_4));
  inv0d0 g476(.I (a[0]), .ZN (n_3));
  inv0d0 g471(.I (b[0]), .ZN (n_2));
  inv0d0 g474(.I (b[3]), .ZN (n_1));
  inv0d0 g477(.I (a[2]), .ZN (n_0));
endmodule

