`timescale 1ns / 1ps

module full_adder_tb;
    reg a, b, cin;
    wire sum, cout;

    full_adder adder(a, b, cin, sum, cout);

    initial begin
        a = 0; b = 0; cin = 0;
        #10
        a = 0; b = 1; cin = 0;
        #10
        a = 1; b = 0; cin = 0;
        #10
        a = 1; b = 1; cin = 0;
        #10
        a = 1; b = 1; cin = 1;
    end

    initial begin
        $monitor("a=%b b=%b cin=%b sum=%b cout=%b", a, b, cin, sum, cout);
        #10
        $finish;
    end
endmodule
