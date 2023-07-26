
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 27 2023 01:16:36 IST (Jul 26 2023 19:46:36 UTC)

// Verification Directory fv/keccak_sbox 

module keccak_sbox(x, y);
  input [4:0] x;
  output [4:0] y;
  wire [4:0] x;
  wire [4:0] y;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_9, n_10, n_13;
  xr02d1 g233(.A1 (n_13), .A2 (n_6), .Z (y[2]));
  xr03d1 g230(.A1 (n_13), .A2 (n_9), .A3 (x[1]), .Z (y[1]));
  xr02d1 g231(.A1 (n_10), .A2 (n_7), .Z (y[4]));
  xr02d1 g232(.A1 (n_10), .A2 (n_9), .Z (y[0]));
  xr03d1 g236(.A1 (n_5), .A2 (x[4]), .A3 (x[2]), .Z (n_13));
  xr02d1 g235(.A1 (n_7), .A2 (n_9), .Z (y[3]));
  xr02d1 g234(.A1 (n_6), .A2 (x[1]), .Z (n_10));
  nr03d0 g238(.A1 (n_1), .A2 (n_3), .A3 (n_0), .ZN (n_5));
  an02d0 g237(.A1 (n_4), .A2 (x[3]), .Z (n_6));
  xr02d1 g239(.A1 (x[2]), .A2 (n_2), .Z (n_7));
  xr02d1 g240(.A1 (x[4]), .A2 (x[0]), .Z (n_4));
  inv0d0 g243(.I (n_2), .ZN (n_3));
  xr02d1 g241(.A1 (x[3]), .A2 (x[0]), .Z (n_9));
  nr02d0 g242(.A1 (x[1]), .A2 (x[0]), .ZN (n_1));
  nd02d0 g244(.A1 (x[1]), .A2 (x[0]), .ZN (n_2));
  inv0d0 g245(.I (x[4]), .ZN (n_0));
endmodule

