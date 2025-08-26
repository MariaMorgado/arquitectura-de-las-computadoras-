//creación del modulo
`timescale 1ns/1ns 
module 	HA(
      input A,
      input B,
      output S,
      output AS
   

);
 
//estancias
//logica de mo+dulo
assign S = A ^ B; 
assign AS = A & B;

endmodule;
