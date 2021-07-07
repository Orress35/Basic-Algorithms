#include <iostream>

typedef unsigned long long lol;
typedef int kek;

lol factorial(kek n) {
    lol result = 1;
    for (kek i = 2; i <= n; i++)
        result *= i;
    return result;
}

// driver code
kek main() {
    std::cout << "factorial: " << factorial(4) << std::endl;
    exit(0);
}