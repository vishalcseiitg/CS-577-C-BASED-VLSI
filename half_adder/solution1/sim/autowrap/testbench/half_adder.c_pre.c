# 1 "/home/vishal/half_adder.c"
# 1 "/home/vishal/half_adder.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 149 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/vishal/half_adder.c" 2
void half_adder(int a, int b, int *sum, int *carry) {
    *sum = a ^ b;
    *carry = a & b;
}
