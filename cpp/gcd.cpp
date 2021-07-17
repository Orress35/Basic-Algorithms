#include <iostream>

int gcd(int x, int y)
{
    int result = -1;
    bool even  = x % 2 == 0 && y % 2 == 0;
    if (even) {
        for (int i = 1; i <= x && i <= y; i++) {
            if (x % i == 0 && y % i == 0) result = i;
        }
    } else {
        for (int i = 1; i <= x && i <= y; i += 2) {
            if (x % i == 0 && y % i == 0) result = i;
        }
    }
    return result;
}

// driver code
int main()
{
    std::cout << gcd(25, 50) << std::endl;
    exit(0);
}