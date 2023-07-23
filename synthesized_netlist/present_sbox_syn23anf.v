
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 23 2023 13:05:08 IST (Jul 23 2023 07:35:08 UTC)

// Verification Directory fv/present_sbox 

module present_sbox(op, idat, key);
  input [3:0] idat, key;
  output [3:0] op;
  wire [3:0] idat, key;
  wire [3:0] op;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_38, n_40;
  xr02d1 g255(.A1 (n_40), .A2 (key[2]), .Z (op[2]));
  xr02d1 g258(.A1 (n_36), .A2 (key[3]), .Z (op[3]));
  inv0d0 g259(.I (n_38), .ZN (n_40));
  xr03d1 g256(.A1 (n_34), .A2 (n_27), .A3 (key[0]), .Z (op[0]));
  an03d0 g260(.A1 (n_33), .A2 (n_19), .A3 (n_22), .Z (n_38));
  xr02d1 g257(.A1 (n_31), .A2 (key[1]), .Z (op[1]));
  inv0d0 g261(.I (n_35), .ZN (n_36));
  an03d0 g262(.A1 (n_30), .A2 (n_23), .A3 (n_13), .Z (n_35));
  an02d0 g264(.A1 (n_29), .A2 (n_9), .Z (n_34));
  inv0d0 g265(.I (n_32), .ZN (n_33));
  an02d0 g266(.A1 (n_21), .A2 (n_6), .Z (n_32));
  an03d0 g263(.A1 (n_24), .A2 (n_10), .A3 (n_12), .Z (n_31));
  inv0d0 g268(.I (n_28), .ZN (n_30));
  inv0d0 g269(.I (n_26), .ZN (n_29));
  an02d0 g271(.A1 (n_25), .A2 (n_27), .Z (n_28));
  an02d0 g272(.A1 (n_25), .A2 (idat[2]), .Z (n_26));
  inv0d0 g273(.I (n_18), .ZN (n_24));
  inv0d0 g274(.I (n_16), .ZN (n_23));
  inv0d0 g275(.I (n_15), .ZN (n_22));
  inv0d0 g267(.I (n_20), .ZN (n_21));
  an02d0 g270(.A1 (n_17), .A2 (n_1), .Z (n_20));
  inv0d0 g283(.I (n_11), .ZN (n_19));
  an02d0 g276(.A1 (n_17), .A2 (n_14), .Z (n_18));
  an02d0 g277(.A1 (n_17), .A2 (idat[1]), .Z (n_16));
  an03d0 g278(.A1 (n_27), .A2 (n_14), .A3 (idat[2]), .Z (n_15));
  inv0d0 g279(.I (n_8), .ZN (n_13));
  inv0d0 g282(.I (n_5), .ZN (n_12));
  an03d0 g285(.A1 (n_7), .A2 (n_4), .A3 (idat[1]), .Z (n_11));
  inv0d0 g287(.I (n_3), .ZN (n_10));
  inv0d0 g288(.I (n_2), .ZN (n_9));
  an02d0 g280(.A1 (n_7), .A2 (n_0), .Z (n_8));
  xr02d1 g281(.A1 (n_6), .A2 (idat[0]), .Z (n_25));
  an03d0 g284(.A1 (n_4), .A2 (idat[3]), .A3 (idat[2]), .Z (n_5));
  xr02d1 g286(.A1 (idat[3]), .A2 (idat[2]), .Z (n_17));
  an02d0 g289(.A1 (n_27), .A2 (n_6), .Z (n_3));
  an02d0 g290(.A1 (n_7), .A2 (idat[0]), .Z (n_2));
  inv0d0 g291(.I (n_0), .ZN (n_1));
  an02d0 g293(.A1 (idat[1]), .A2 (idat[0]), .Z (n_14));
  an02d0 g292(.A1 (idat[3]), .A2 (idat[0]), .Z (n_0));
  inv0d0 g295(.I (idat[0]), .ZN (n_4));
  inv0d0 g294(.I (idat[1]), .ZN (n_6));
  inv0d0 g296(.I (idat[2]), .ZN (n_7));
  inv0d0 g297(.I (idat[3]), .ZN (n_27));
endmodule
