#include <iostream>
#include <cmath>

int getDivisors(long long n)
{
    if (n <= 1) return 1;
    int divisors = 0;
    for (long long i = 1; i <= sqrt(n); i++)
        if (n % i == 0) divisors++;
    return divisors * 2;
}

// driver code
int main() {
    std::cout << "divisors: " << getDivisors(4324320) << std::endl;
    exit(0);
}