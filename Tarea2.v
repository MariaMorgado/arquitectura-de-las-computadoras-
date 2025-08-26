// Creación del módulo
`timescale 1ns/1ns 

module Compuertas(
    input A,      
    input B,      
    output And,   
    output Nand,  
    output Or,    
    output Nor,   
    output Not,   
    output Xor,   
    output Xnor   
);

//  LOGICA
assign And  = A & B;     
assign Nand = ~(A & B);  
assign Or   = A | B;     
assign Nor  = ~(A | B);  
assign Not  = ~A;        
assign Xor  = A ^ B;    
assign  Xnor = ~(A ^ B);  

endmodule

