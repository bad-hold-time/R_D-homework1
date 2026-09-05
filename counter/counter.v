`timescale 1ns / 1ps
/* */

module counter(
input clk,
input rst,
output reg [3:0] led
    );

    always @(posedge clk) begin
    if (rst) 
    led <= 0;
    else 
    led <= led+1;
    end
    
endmodule
