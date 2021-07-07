int getDivisors(n) {
  int divisors = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      divisors++;
    }
  }
  return divisors;
}

// driver code
void main() {
  print("divisors: " + getDivisors(4324320).toString());
}
