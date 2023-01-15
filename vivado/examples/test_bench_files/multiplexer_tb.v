`timescale 1ns / 1ps

module multiplexer_4to1_tb;
    reg [1:0] sel;
    reg [3:0] a;
    wire out;

    multiplexer_4to1 DUT(sel, a, out);

    initial begin
        // test case 1
        sel = 2'b00;
        a = 4'b0000;
        #10;
        assert(out == a[0])
            else $error("test case 1: output is incorrect");

        // test case 2
        sel = 2'b01;
        a = 4'b1111;
        #10;
        assert(out == a[1])
            else $error("test case 2: output is incorrect");

        // test case 3
        sel = 2'b10;
        a = 4'b1010;
        #10;
        assert(out == a[2])
            else $error("test case 3: output is incorrect");

        // test case 4
        sel = 2'b11;
        a = 4'b1100;
        #10;
        assert(out == a[3])
            else $error("test case 4: output is incorrect");

        // test case 5
        sel = 2'b00;
        a = 4'b1000;
        #10;
        assert(out == a[0])
            else $error("test case 5: output is incorrect");

        $finish;
    end
endmodule
