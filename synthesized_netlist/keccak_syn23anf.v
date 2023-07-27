
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 27 2023 00:58:39 IST (Jul 26 2023 19:28:39 UTC)

// Verification Directory fv/keccak_sbox 

module keccak_sbox(x, y);
  input [4:0] x;
  output [4:0] y;
  wire [4:0] x;
  wire [4:0] y;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_8;
  wire n_9, n_11;
  xr02d1 g232(.A1 (n_9), .A2 (n_6), .Z (y[4]));
  xr02d1 g233(.A1 (n_11), .A2 (n_5), .Z (y[2]));
  xr03d1 g230(.A1 (n_11), .A2 (n_8), .A3 (x[1]), .Z (y[1]));
  xr02d1 g231(.A1 (n_9), .A2 (n_8), .Z (y[0]));
  xr02d1 g235(.A1 (n_6), .A2 (n_8), .Z (y[3]));
  xr03d1 g236(.A1 (n_4), .A2 (x[4]), .A3 (x[2]), .Z (n_11));
  xr02d1 g234(.A1 (n_5), .A2 (x[1]), .Z (n_9));
  xr02d1 g239(.A1 (x[2]), .A2 (n_2), .Z (n_6));
  an02d0 g237(.A1 (n_3), .A2 (x[4]), .Z (n_4));
  an02d0 g238(.A1 (n_1), .A2 (x[3]), .Z (n_5));
  xr02d1 g240(.A1 (x[1]), .A2 (x[0]), .Z (n_3));
  inv0d0 g243(.I (n_0), .ZN (n_2));
  xr02d1 g241(.A1 (x[4]), .A2 (x[0]), .Z (n_1));
  xr02d1 g242(.A1 (x[3]), .A2 (x[0]), .Z (n_8));
  an02d0 g244(.A1 (x[1]), .A2 (x[0]), .Z (n_0));
endmodule
