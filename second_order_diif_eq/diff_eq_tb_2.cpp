#include <iostream>
#include "diffeq.h"

int main() {
    // Test case 1
    double x = 0;
    double dx = 0.1;
    double u = 2;
    double a = 1;
    double clock = 1;
    double y = 0;
    double expected_result1 = 6.9717;
    double result1 = diffeq(x, dx, u, a, clock, y);
    if (result1 == expected_result1)
        std::cout << "Test case 1 passed." << std::endl;
    else
        std::cout << "Test case 1 failed. Got: " << result1 << " expected: " << expected_result1 << std::endl;

    // Test case 2
    x = 0;
    dx = 0.01;
    u = 1;
    a = 2;
    clock = 2;
    y = 1;
    double expected_result2 = 1.9076;
    double result2 = diffeq(x, dx, u, a, clock, y);
    if (result2 == expected_result2)
        std::cout << "Test case 2 passed." << std::endl;
    else
        std::cout << "Test case 2 failed. Got: " << result2 << " expected: " << expected_result2 << std::endl;

    // Test case 3
    x = 1;
    dx = 0.05;
    u = 3;
    a = 2;
    clock = 3;
    y = 2;
    double expected_result3 = 2.9258;
    double result3 = diffeq(x, dx, u, a, clock, y);
    if (result3 == expected_result3)
        std::cout << "Test case 3 passed." << std::endl;
    else
        std::cout << "Test case 3 failed. Got: " << result3 << " expected: " << expected_result3 << std::endl;

    return 0;
}
