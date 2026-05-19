/*module tb_half_subtractyor;
  reg a,b;
  wire diff,barrow;
  half_subtractor dut(.a(a),.b(b),.diff(diff),.barrow(barrow));
  initial begin
    integer i;
    for(i=0;i<=4;i=i+1)begin
      {a,b}=i[4:0];
     #1;
   //$display("a,b,diff,barrow",a,b,diff,barrow);
      $display("%0d %0d %0d %0d",a,b,diff,barrow);
    end
  end
endmodule*/
    

module tb_full_subtractyor;
  reg a,b,bin;
  wire diff,barrow;
  full_subtractor dut(.a(a),.b(b),.bin(bin),.diff(diff),.barrow(barrow));
  initial begin
    integer i;
    for(i=0;i<=7;i=i+1)begin
      {a,b,bin}=i[4:0];
     #1;
   //$display("a,b,diff,barrow",a,b,diff,barrow);
      $display("%0d %0d %0d %0d %0d",a,b,bin,diff,barrow);
    end
  end
endmodule
