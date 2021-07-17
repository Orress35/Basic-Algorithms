#include <iostream>

unsigned long long factorial(int n)
{
    unsigned long long result = 1;
    for (int i = 2; i <= n; i++)
        result *= i;
    return result;
}

// driver code
int main()
{
    std::cout << "factorial: " << factorial(4) << std::endl;
    exit(0);
}