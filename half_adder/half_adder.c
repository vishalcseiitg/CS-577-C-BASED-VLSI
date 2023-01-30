void half_adder(int a, int b, int *sum, int *carry) {
    *sum = a ^ b;
    *carry = a & b;
}
