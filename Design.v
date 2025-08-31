`timescale 1ns / 1ps

module Design_1(input a, input b, input sel, output y);
assign y = sel ? b:a;
endmodule
