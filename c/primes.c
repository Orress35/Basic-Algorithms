#include <stdio.h>
#include <math.h>
#include <stdbool.h>

bool isprime(int n)
{
    if (n == 2 || n == 3) return true;
    if (n % 2 == 0 || n % 3 == 0) return false;
    for (int i = 5; i < sqrt(n); i += 6) if (n % i == 0 || n % (i+2) == 0) return false;
    return true;
}

/* driver code */
int main()
{
    for (int i = 1; i < 1000; i++)
        if (isprime(i))
            printf("prime number found: %d\n", i);
    exit(0);
}
