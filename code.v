module full_sub(output D,B,input X,Y,Z);
assign D = X^Y^Z;
assign B = ~X&(Y^z)|Y&Z;
endmodule