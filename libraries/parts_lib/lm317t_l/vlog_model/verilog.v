// generated by newgenasym  Thu Feb  3 15:39:06 2000

`timescale 1ns/100ps

module lm317t_l (an, cat, ref);
    input an;
    output cat;
    inout ref;


    LM317T_L  inst1 (/*.REF*/ ref,
                               /*.CAT*/ cat,
                               /*.AN*/ an,
                               /*.nc4(unconnected)*/ );
endmodule