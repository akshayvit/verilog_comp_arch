module tristate;
        input a,b;
        output r;
        assign r =  b ? a: 'bz;
endmodule // tristate