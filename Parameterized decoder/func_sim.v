`timescale 1ns / 1ps


module func_sim(
input [3:0] in1,
output [15:0] out1,
input [7:0] in2,
output [255:0]out2 );
    hw1_dec #(.WIDTH(4)) dec1 ( .in(in1), .out(out1) );
    hw1_dec #(.WIDTH(8)) dec2 (.in(in2), .out(out2));
    
endmodule
