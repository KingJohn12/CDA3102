module testbench();

/////////////////////////////////
// INPUTS
reg Op1, A, B, Result;
/////////////////////////////////
// OUTPUTS
wire Overflow;
/////////////////////////////////

////////////////////////////////////////////////////////////////
// CONNECT UNIT
OverflowDetection myOverflow(Op1, A, B, Result, Overflow);
////////////////////////////////////////////////////////////////

initial begin
   Op1=0; A=0; B=0; Result=0; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
   ////////////////////////////////////////////////////////////
   // PUT OTHER TESTS HERE
 
   Op1=0; A=0; B=0; Result=1; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
    Op1=0; A=0; B=1; Result=0; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=0; A=0; B=1; Result=1; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=0; A=1; B=0; Result=0; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=0; A=1; B=0; Result=1; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=0; A=1; B=1; Result=0; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=0; A=1; B=1; Result=1; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=1; A=0; B=0; Result=0; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=1; A=0; B=0; Result=1; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=1; A=0; B=1; Result=0; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
Op1=1; A=0; B=1; Result=1; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=1; A=1; B=0; Result=0; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=1; A=1; B=0; Result=1; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=1; A=1; B=1; Result=0; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end
 Op1=1; A=1; B=1; Result=1; #10;
   if (Overflow !== 0) begin
      $display("Error: Expected %d got %d for Op1=%d, A=%d, B=%d, Result=%d", 0, Overflow, Op1, A, B, Result); $stop;
   end

   ////////////////////////////////////////////////////////////
   ////////////////////////////////////////////////////////////
   $display("All tests passed.");
end



endmodule