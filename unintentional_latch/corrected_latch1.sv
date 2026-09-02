`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2026 23:00:04
// Design Name: 
// Module Name: unintentional_latch
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module unintentional_latch1(
input a, 
input b,
input [1:0] sel,
output reg w
    );
    
    always_comb begin
    case(sel) 
    2'b00 : w = a;
    2'b01 : w = b;
    default  : w  = 1'b00;
    endcase
    end
endmodule
