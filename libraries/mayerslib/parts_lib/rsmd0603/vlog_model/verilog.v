// generated by chdl_uprev Tue Nov 11 15:55:04 1997

`timescale 1ns/100ps

module resistor (a, b);
    parameter    size = 1;
    input [size-1:0] b;
    output [size-1:0] a;


    RES  inst1[size-1:0] (.A(a),
                               .B(b) );
endmodule