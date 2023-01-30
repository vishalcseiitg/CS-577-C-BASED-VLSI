#include <iostream>

double diffeq(double x, double dx, double u, double a, double clock, double y);

int main() {
    // Test case 1
    double x = 0, dx = 0.1, u = 1, a = 1, clock = 0, y = 0;
    std::cout << "Test case 1: x = " << x << ", dx = " << dx << ", u = " << u << ", a = " << a << ", clock = " << clock << ", y = " << y << std::endl;
    std::cout << "y = " << diffeq(x, dx, u, a, clock, y) << std::endl;
    std::cout << std::endl;

    // Test case 2
    x = 1, dx = 0.01, u = 2, a = 2, clock = 0, y = 0;
    std::cout << "Test case 2: x = " << x << ", dx = " << dx << ", u = " << u << ", a = " << a << ", clock = " << clock << ", y = " << y << std::endl;
    std::cout << "y = " << diffeq(x, dx, u, a, clock, y) << std::endl;
    std::cout << std::endl;

    // Test case 3
    x = 2, dx = 0.1, u = 3, a = 3, clock = 0, y = 0;
    std::cout << "Test case 3: x = " << x << ", dx = " << dx << ", u = " << u << ", a = " << a << ", clock = " << clock << ", y = " << y << std::endl;
    std::cout << "y = " << diffeq(x, dx, u, a, clock, y) << std::endl;
    return 0;
}

