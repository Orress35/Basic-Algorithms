#include <stdio.h>

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
    printf("11 : %d\n", fib(11));
    exit(0);
}