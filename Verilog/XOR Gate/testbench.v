module testbench;
    reg a, b;
    wire y;

    xor_mod uut(.A(a),.B(b),.Y(y));

    initial begin
        a=0; b=0; #10;
        a=0; b=1; #10;
        a=1; b=0; #10;
        a=1; b=1; #10;
    end
endmodule