
// Generated by Cadence Genus(TM) Synthesis Solution 17.24-s038_1
// Generated on: Jul 20 2023 21:49:00 IST (Jul 20 2023 16:19:00 UTC)

// Verification Directory fv/mux2to1 

module mux2to1(out, a, b, s);
  input [7:0] a, b;
  input s;
  output [7:0] out;
  wire [7:0] a, b;
  wire s;
  wire [7:0] out;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40;
  inv0d0 g140(.I (n_35), .ZN (out[0]));
  inv0d0 g138(.I (n_37), .ZN (out[4]));
  inv0d0 g137(.I (n_38), .ZN (out[1]));
  inv0d0 g148(.I (n_33), .ZN (out[2]));
  inv0d0 g146(.I (n_34), .ZN (out[6]));
  inv0d0 g139(.I (n_40), .ZN (out[7]));
  inv0d0 g145(.I (n_39), .ZN (out[5]));
  inv0d0 g147(.I (n_36), .ZN (out[3]));
  an02d0 g143(.A1 (n_26), .A2 (n_20), .Z (n_40));
  an02d0 g149(.A1 (n_28), .A2 (n_18), .Z (n_39));
  an02d0 g141(.A1 (n_31), .A2 (n_23), .Z (n_38));
  an02d0 g142(.A1 (n_32), .A2 (n_22), .Z (n_37));
  an02d0 g151(.A1 (n_27), .A2 (n_19), .Z (n_36));
  an02d0 g144(.A1 (n_29), .A2 (n_21), .Z (n_35));
  an02d0 g150(.A1 (n_30), .A2 (n_24), .Z (n_34));
  an02d0 g152(.A1 (n_25), .A2 (n_17), .Z (n_33));
  inv0d0 g155(.I (n_13), .ZN (n_32));
  inv0d0 g154(.I (n_15), .ZN (n_31));
  inv0d0 g153(.I (n_11), .ZN (n_30));
  inv0d0 g156(.I (n_12), .ZN (n_29));
  inv0d0 g159(.I (n_9), .ZN (n_28));
  inv0d0 g158(.I (n_10), .ZN (n_27));
  inv0d0 g157(.I (n_16), .ZN (n_26));
  inv0d0 g160(.I (n_8), .ZN (n_25));
  inv0d0 g173(.I (n_2), .ZN (n_24));
  inv0d0 g170(.I (n_7), .ZN (n_23));
  inv0d0 g171(.I (n_4), .ZN (n_22));
  inv0d0 g172(.I (n_1), .ZN (n_21));
  inv0d0 g169(.I (n_6), .ZN (n_20));
  inv0d0 g174(.I (n_3), .ZN (n_19));
  inv0d0 g175(.I (n_5), .ZN (n_18));
  inv0d0 g176(.I (n_0), .ZN (n_17));
  an02d0 g165(.A1 (n_14), .A2 (b[7]), .Z (n_16));
  an02d0 g162(.A1 (n_14), .A2 (b[1]), .Z (n_15));
  an02d0 g163(.A1 (n_14), .A2 (b[4]), .Z (n_13));
  an02d0 g164(.A1 (n_14), .A2 (b[0]), .Z (n_12));
  an02d0 g161(.A1 (n_14), .A2 (b[6]), .Z (n_11));
  an02d0 g166(.A1 (n_14), .A2 (b[3]), .Z (n_10));
  an02d0 g167(.A1 (n_14), .A2 (b[5]), .Z (n_9));
  an02d0 g168(.A1 (n_14), .A2 (b[2]), .Z (n_8));
  an02d0 g178(.A1 (a[1]), .A2 (s), .Z (n_7));
  an02d0 g177(.A1 (a[7]), .A2 (s), .Z (n_6));
  an02d0 g183(.A1 (a[5]), .A2 (s), .Z (n_5));
  an02d0 g179(.A1 (a[4]), .A2 (s), .Z (n_4));
  an02d0 g182(.A1 (a[3]), .A2 (s), .Z (n_3));
  an02d0 g181(.A1 (a[6]), .A2 (s), .Z (n_2));
  an02d0 g180(.A1 (a[0]), .A2 (s), .Z (n_1));
  an02d0 g184(.A1 (a[2]), .A2 (s), .Z (n_0));
  inv0d0 g185(.I (s), .ZN (n_14));
endmodule

