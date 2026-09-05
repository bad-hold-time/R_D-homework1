`timescale 1ns / 1ps


module hw1_dec #(parameter WIDTH = 4)(
    input [WIDTH-1:0] in,
    output reg [(1<<WIDTH)-1:0] out
    );
    integer i;
    always @(*) begin
    out = 0;
    for (i = 0; i <(1<< WIDTH); i = i+1 )begin
    if (in == i )begin
    out[i] = 1'b1;
        end
    end
end
    
endmodule
