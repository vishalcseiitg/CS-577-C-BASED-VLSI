#include <iostream>
using namespace std;

void sequence(int n);


int main() {
  int test_cases[] = {3, 4, 5, 6};

  for (int i = 0; i < 4; i++) {
    cout << "Test case " << i + 1 << ": ";
    sequence(test_cases[i]);
    cout << "\n";
  }

  return 0;
}
