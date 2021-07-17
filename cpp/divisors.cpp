#include <iostream>
#include <cmath>

int getDivisors(long long n)
{
    if (n <= 1) return 1;
    int divisors = 1;
    if (n % 2 != 0) {
        for (long long i = 1; i <= n/2; i += 2)
            if (n % i == 0) divisors++;
    } else {
        for (long long i = 1; i <= n/2; i++)
            if (n % i == 0) divisors++;
    }
    return divisors;
}

// driver code
int main() {
    std::cout << "divisors: " << getDivisors(4324320) << std::endl;
    exit(0);
}