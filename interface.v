module interface_rtl(input [3:0] a,b,c,output reg [3:0] d,e,f);

always@(*)
begin
d=a+b;
e=b+c;
f=a+c;
end

endmodule


