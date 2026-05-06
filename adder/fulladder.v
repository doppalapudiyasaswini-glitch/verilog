/*module full_adder(a,b,cin,sum,cout);
input a,b,cin;
output reg sum,cout;
always@(*)begin
  sum=a^b^cin;
  cout=(a&b)|(b&cin)|(a&cin);
end
endmodule*/

module half_adder(a,b,sum,cout);
  input a,b;
  output reg sum,cout;
  always@(*)begin
    sum=a^b;
    cout=a&b;
  end
endmodule
