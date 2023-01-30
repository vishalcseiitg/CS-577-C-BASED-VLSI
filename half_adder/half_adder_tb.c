#include <stdio.h>

void half_adder(int a, int b, int *sum, int *carry);

int main() {
    int a, b, sum, carry;
    int test_cases[][4] = {
        {0, 0, 0, 0},
        {0, 1, 1, 0},
        {1, 0, 1, 0},
        {1, 1, 0, 1},
        {5, 7, 0, 1}
    };
    int num_tests = sizeof(test_cases) / sizeof(test_cases[0]);

    for (int i = 0; i < num_tests; i++) {
        a = test_cases[i][0];
        b = test_cases[i][1];
        half_adder(a, b, &sum, &carry);

        if (sum == test_cases[i][2] && carry == test_cases[i][3]) {
            printf("Test case %d passed\n", i+1);
        } else {
            printf("Test case %d failed\n", i+1);
        }
    }

    return 0;
}

