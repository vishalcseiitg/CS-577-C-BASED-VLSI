#include <iostream>

double diffeq(double x, double dx, double u, double a, double clock, double y) {


    while(x < a) {
        double u1 = u-(3*x*u*dx)-(3*y*dx);
        double y1 = y+(u*dx);
        double x1 = x+dx;
        x = x1, y = y1, u = u1;

    }
    return y;
}
