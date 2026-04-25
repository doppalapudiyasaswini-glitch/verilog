module tb;
  reg a,b;
  wire y;
 or_g dut(a,b,y);
  integer i;
  initial begin
    for(i=0;i<4;i=i+1)begin
   // {a,b}=$random;
      {a,b}=i[1:0];
    #1
    $display("a=%0d b=%0d y=%0d",a,b,y);
  end
  end
    endmodule
