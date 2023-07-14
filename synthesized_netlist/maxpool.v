module maxpool (
  input [7:0] in1,
  input [7:0] in2,
  output reg [7:0] max_out
);

  reg [7:0] diff;
  reg select;

  // Calculate the absolute difference between in1 and in2
  always @(*)
  begin
    if (in1 > in2)
      diff = in1 - in2;
    else
      diff = in2 - in1;
  end

  // Determine the selector based on the subtractor output
  always @(*)
  begin
    if (diff == 0)
      select = 0; // Both inputs are equal
    else if (in1 > in2)
      select = 0; // in1 is the maximum
    else
      select = 1; // in2 is the maximum
  end

  // Multiplexer to select the maximum input
  always @(*)
  begin
    if (select == 0)
      max_out = in1; // in1 is the maximum
    else
      max_out = in2; // in2 is the maximum
  end

endmodule
