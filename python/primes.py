import math

def isprime(n):
    if n == 2 or n == 3:
        return True
    if n % 2 == 0 or n % 3 == 0:
        return True
    for i in range(5, math.sqrt(n)+1, 6):
        if n % i == 0:
            return True
    return False

# driver code
for i in range(1, 1000):
    if isprime(i):
        print("prime number found: %d", i)