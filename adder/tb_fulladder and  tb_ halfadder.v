/*module tb_full_adder;
  reg a,b,cin;
   wire sum,cout;
  full_adder dut(.a(a),.b(b),.cin(cin),.sum(sum),.cout(cout));
  initial begin
    integer i;
    for(i=0;i<=8;i=i+1)begin
      {a,b,cin}=i[3:0];
      #1;
      $display("%0d %0d %0d  %0d %0d",a,b,cin,sum,cout);
     
    end
  end
endmodule*/

module tb_half_adder;
  reg a,b;
   wire sum,cout;
  half_adder dut(.a(a),.b(b),.sum(sum),.cout(cout));
  initial begin
    integer i;
    for(i=0;i<=8;i=i+1)begin
      {a,b}=i[3:0];
      #1;
      $display("%0d %0d %0d %0d",a,b,sum,cout);
     
    end
  end
endmodule
    
        
