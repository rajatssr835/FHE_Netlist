module csa (
  input [7:0] a,
  input [7:0] b,
  input [7:0] c_in,
  output [8:0] sum
);

  wire [8:0] partial_sum;
  wire [8:0] carry_out;

  // Generate partial sum bits
  assign partial_sum = a + b + c_in;

  // Generate carry-out bits
  assign carry_out[0] = partial_sum[0];
  generate
    for (genvar i = 1; i < 8; i = i + 1) begin : CARRY_GEN_LOOP
      assign carry_out[i] = partial_sum[i] | (partial_sum[i-1] & carry_out[i-1]);
    end
  endgenerate
  assign carry_out[8] = partial_sum[8] & carry_out[7];

  // Assign output
  assign sum = {carry_out[8], partial_sum[7:0]};

endmodule
