`timescale 1ns/1ps
module alu (
    input  [3:0] A,     
    input  [3:0] B,     
    input  sal,         
    output reg [3:0] Y  
);

    always @(*) begin
        case (sal)
            1'b0: Y = A + B;   
            1'b1: Y = A & B;   
            default: Y = 4'b0000;
        endcase
    end

endmodule
