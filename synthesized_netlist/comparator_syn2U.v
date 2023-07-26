
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 24 2023 20:55:21 IST (Jul 24 2023 15:25:21 UTC)

// Verification Directory fv/comparator 

module comparator(a, b, g, e, l);
  input [0:3] a, b;
  output g, e, l;
  wire [0:3] a, b;
  wire g, e, l;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_10, n_11, n_13, n_14, n_15, n_17, n_18;
  wire n_19, n_20, n_21, n_22, n_23, n_24, n_36, n_37;
  nr02d0 g438(.A1 (e), .A2 (g), .ZN (l));
  nr02d0 g439(.A1 (n_24), .A2 (n_22), .ZN (e));
  nr02d0 g440(.A1 (n_23), .A2 (n_8), .ZN (g));
  nd02d0 g442(.A1 (n_21), .A2 (n_13), .ZN (n_24));
  nr02d0 g441(.A1 (n_20), .A2 (n_22), .ZN (n_23));
  nr02d0 g443(.A1 (n_19), .A2 (n_17), .ZN (n_21));
  nr02d0 g444(.A1 (n_18), .A2 (n_15), .ZN (n_20));
  nd02d0 g446(.A1 (n_37), .A2 (n_10), .ZN (n_19));
  nr02d0 g445(.A1 (n_14), .A2 (n_17), .ZN (n_18));
  nr02d0 g447(.A1 (n_13), .A2 (n_11), .ZN (n_14));
  nr02d0 g449(.A1 (n_7), .A2 (n_4), .ZN (n_13));
  inv0d0 g455(.I (n_10), .ZN (n_11));
  nr02d0 g453(.A1 (n_5), .A2 (b[3]), .ZN (n_7));
  nd02d0 g452(.A1 (n_5), .A2 (b[3]), .ZN (n_6));
  nr02d0 g451(.A1 (n_3), .A2 (b[2]), .ZN (n_4));
  nd02d0 g457(.A1 (n_3), .A2 (b[2]), .ZN (n_10));
  nr02d0 g459(.A1 (n_0), .A2 (b[0]), .ZN (n_22));
  nr02d0 g458(.A1 (n_1), .A2 (a[0]), .ZN (n_8));
  nr02d0 g454(.A1 (n_2), .A2 (a[1]), .ZN (n_15));
  an02d0 g460(.A1 (n_2), .A2 (a[1]), .Z (n_17));
  inv0d0 g461(.I (b[0]), .ZN (n_1));
  inv0d0 g462(.I (b[1]), .ZN (n_2));
  inv0d0 g464(.I (a[0]), .ZN (n_0));
  inv0d0 g463(.I (a[3]), .ZN (n_5));
  inv0d0 g465(.I (a[2]), .ZN (n_3));
  an02d0 g2(.A1 (n_36), .A2 (n_6), .Z (n_37));
  nr02d0 g3(.A1 (n_15), .A2 (n_8), .ZN (n_36));
endmodule
