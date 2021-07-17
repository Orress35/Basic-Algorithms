import "dart:math" show max;

int fib(int pos) {
  int j = 0, k = 0;
  for (int i = 1; i <= pos; i++) {
    int sum = max(j + k, 1);
    if (i == pos) return sum;
    k = j;
    j = sum;
  }
  return -1;
}

// driver code
void main() {
  print("11 : " + fib(11).toString());
}