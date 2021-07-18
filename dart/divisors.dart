import "dart:math" show sqrt;

int getDivisors(n) {
  int divisors = 0;
  for (int i = 1; i <= sqrt(n); i++)
    if (n % i == 0)
      divisors++;
  return divisors * 2;
}

// driver code
void main() {
  print("divisors: " + getDivisors(4324320).toString());
}
