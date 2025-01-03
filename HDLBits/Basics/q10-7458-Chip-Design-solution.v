// 7458 Chip Design - Question 10 - HDLBits
// Solution by: Joelle D'Amico

module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    
    wire w1, w2, w3, w4; 
    //AND Gates
    assign w1 = p1a & p1c & p1b;
    assign w2 = p2a & p2b;
	  assign w3 = p2c & p2d;
    assign w4 = p1f & p1e & p1d;
    
    assign p1y = w1|w4;
    assign p2y = w2|w3;

endmodule

