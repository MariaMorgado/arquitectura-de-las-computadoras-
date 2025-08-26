//creación del modulo
`timescale 1ns/1ns 
module 	TB();
 
//estancias

reg A_tb, B_tb;
wire S_tb, AS_tb;
//logica de moulo
 
 HA DVU  (.A(A_tb),.B(B_tb),.S(S_tb), .AS(AS_tb));
initial
begin  

A_tb = 0;
B_tb = 0;
#100;

A_tb = 1;
B_tb = 0;

#100;

A_tb = 0;
B_tb = 1;
#100;

A_tb = 1;
B_tb = 1;
#100;
$stop;

end

endmodule 