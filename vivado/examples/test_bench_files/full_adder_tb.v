`timescale 1ns / 1ps

module full_adder_tb;
    reg A, B, Cin;
    wire S, Cout;

    full_adder DUT(A, B, Cin, S, Cout);

    initial begin
        // test case 1
        A = 0; B = 0; Cin = 0;
        #10;
        assert(S == 0)
            else $error("test case 1: Sum is incorrect");
        assert(Cout == 0)
            else $error("test case 1: Carry out is incorrect");

        // test case 2
        A = 0; B = 1; Cin = 0;
        #10;
        assert(S == 1)
            else $error("test case 2: Sum is incorrect");
        assert(Cout == 0)
            else $error("test case 2: Carry out is incorrect");

        // test case 3
        A = 1; B = 1; Cin = 0;
        #10;
        assert(S == 0)
            else $error("test case 3: Sum is incorrect");
        assert(Cout == 1)
            else $error("test case 3: Carry out is incorrect");

        // test case 4
        A = 1; B = 1; Cin = 1;
        #10;
        assert(S == 1)
            else $error("test case 4: Sum is incorrect");
        assert(Cout == 1)
            else $error("test case 4: Carry out is incorrect");

        // test case 5
        A = 1; B = 0; Cin = 1;
        #10;
        assert(S == 0)
            else $error("test case 5: Sum is incorrect");
        assert(Cout == 1)
            else $error("test case 5: Carry out is incorrect");

        $finish;
    end
endmodule

