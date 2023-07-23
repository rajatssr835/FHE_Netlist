module sigmoid(x,out);

    input [7:0] x;
    output reg [15:0] out;
      
    
   reg [7:0] y,z,sum;
   reg [15:0] sq,sh;
    
   always@(*)
   begin
   if(x[7]==1'b1)
       y=-x;
   else
       y=x;
   z=y>>>2 ;
      
   sum= z+8'b1111_0000;
      
   sq=sum*sum;

   sh=sq>>>1;

   if(x[7]==1'b1)
       out=sh;
   else
       out=16'b00000001_00000000-sh;
   end
   
endmodule
