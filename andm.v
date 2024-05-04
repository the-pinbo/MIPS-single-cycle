/*
1 bit and for (branch & zero)
*/
module andm (
    input Branch, Zero,
    output PCsel
    );
    
    assign PCsel=Branch&Zero;

endmodule

