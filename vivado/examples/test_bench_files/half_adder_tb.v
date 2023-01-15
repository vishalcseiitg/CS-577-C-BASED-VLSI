`timescale 1ns / 1ps

module half_adder_tb;
    reg A, B;
    wire S, C;

    half_adder DUT(A, B, S, C);

    initial begin
        // test case 1
        A = 0; B = 0;
        #10;
        assert(S == 0)
            else $error("test case 1: Sum is incorrect");
        assert(C == 0)
            else $error("test case 1: Carry is incorrect");

        // test case 2
        A = 0; B = 1;
        #10;
        assert(S == 1)
            else $error("test case 2: Sum is incorrect");
        assert(C == 0)
            else $error("test case 2: Carry is incorrect");

        // test case 3
        A = 1; B = 0;
        #10;
        assert(S == 1)
            else $error("test case 3: Sum is incorrect");
        assert(C == 0)
            else $error("test case 3: Carry is incorrect");

        // test case 4
        A = 1; B = 1;
        #10;
        assert(S == 0)
            else $error("test case 4: Sum is incorrect");
        assert(C == 1)
            else $error("test case 4: Carry is incorrect");

        $finish;
    end
endmodule
