#include <iostream>
using namespace std;

// Function that outputs the sequence of numbers

void sequence(int n) {

  while (true) {
    // Output the current value of n
    cout << n << " ";

    // If n is equal to 1, exit the loop
    if (n == 1) break;

    // Check if n is even
    if (n % 2 == 0) {
      // If n is even, divide it by 2
      n /= 2;
    } else {
      // If n is odd, multiply it by 3 and add 1
      n = n * 3 + 1;
    }
  }
}


