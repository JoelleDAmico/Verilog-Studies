// XNOR Gate - Question 8 - HDLBits
// Solution by: Joelle D'Amico

module top_module( 
    input a, 
    input b, 
    output out );
    assign out = (~(a | b))|(a & b);
endmodule
