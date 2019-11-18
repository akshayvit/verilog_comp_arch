module decoder(a,c);
               input [2:0]a;
               output [7:0]c;
               assign c=128 >> a;
endmodule // decoder