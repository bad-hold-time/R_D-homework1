`timescale 1ns / 1ps


module hw1_dec #(parameter WIDTH = 4)(
    input [WIDTH-1:0] in,
    output reg [(1<<WIDTH)-1:0] out
    );
    always @(*) begin
    out = (1 << in);
    end
    
endmodule
