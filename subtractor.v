/*module half_subtractor(a,b,diff,barrow);
  input a,b;
  output  reg diff,barrow;
  always@(*)begin
    diff=a^b;
    barrow=~a&b;
  end
endmodule*/
module full_subtractor(a,b,bin,diff,barrow);
  input a,b,bin;
  output  reg diff,barrow;
  always@(*)begin
    diff=a^b^bin;
   barrow=(~a&b)|(~a&bin)|(b&bin);
   end
endmodule //----->in this code the output 101 case is wrong check once
