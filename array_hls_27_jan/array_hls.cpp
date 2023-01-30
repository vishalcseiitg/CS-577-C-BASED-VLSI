#include <iostream>
using namespace std;

void funArr(int A[], int *S) {
    // loop through elements 3 to 19 of array A
    for (int i = 3; i < 20; i++) {
        // calculate the sum of elements at current, previous, second previous and third previous positions
        S[i] = A[i] + A[i-1] + A[i-2] + A[i-3];
    }
    // print the last element of array S
    cout << S[19];
}



