#include <iostream>

unsigned long long max(unsigned long long x, unsigned long long y)
{
    if (x > y) return x;
    return y;
}

unsigned long long fib(int pos)
{
    unsigned long long j = 0, k = 0;
    for (int i = 1; i <= pos; i++) {
        unsigned long long sum = max(j + k, 1);
        if (i == pos) return sum;
        k = j;
        j = sum;
    }
    return -1;
}

// driver code
int main()
{
    std::cout << "11 : " << fib(11) << std::endl;
    exit(0);
}