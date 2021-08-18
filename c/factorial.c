#include <stdio.h>

unsigned long long factorial(int n)
{
    unsigned long long result = 1;
    for (int i = 2; i <= n; i++)
        result *= i;
    return result;
}

/* driver code */
int main()
{
    printf("factorial: %d\n", factorial(4));
    exit(0);
}
