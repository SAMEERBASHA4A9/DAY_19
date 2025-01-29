module interface_tb(input [3:0]d,e,f,output reg [3:0] a,b,c);

 //interface_rtl DUT(.b(b),.a(a),.c(c),.d(d),.f(f),.e(e)); name based instantiation
 interface_rtl DUT (c,b,a,d,e,f);//order based instantiation

initial
begin
 a=4'b1010;
 b=4'b0010;
 c=4'b0000;
end

initial
$monitor("a=%0b,b=%0b,c=%0b,d=%0b,e=%0b,f=%0b",a,b,c,d,e,f);

endmodule

