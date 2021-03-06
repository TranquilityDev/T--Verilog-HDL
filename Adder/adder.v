module adder (A, B, Ci, S, Co);


input [3:0] A, B;
input Ci;

output [3:0] S;
output Co;

wire [3:0] S;
wire Co;

assign {Co,S} = A+B+Ci;

endmodule


