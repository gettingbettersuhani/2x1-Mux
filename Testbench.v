`timescale 1ns / 1ps

module Testbench_1;
reg a_tb,b_tb,sel_tb;
wire y_tb; 
Design_1 uut(.a(a_tb), .b(b_tb), .sel(sel_tb), .y(y_tb));
initial
begin
$monitor("Time=%0t  a=%b  b=%b  sel=%b || y=%b",$time,a_tb,b_tb,sel_tb,y_tb);
a_tb=1; b_tb=0; sel_tb=0; #5;
a_tb=0; b_tb=1; sel_tb=0; #5;
a_tb=1; b_tb=0; sel_tb=1; #5;
a_tb=0; b_tb=1; sel_tb=1; #5;

$finish;
end
endmodule
