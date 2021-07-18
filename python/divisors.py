def getDivisors(n):
    if n == 1:
        return 1
    divisors = 0
    for i in range(1, n**0.5):
        if n % i == 0:
            divisors += 1
    return divisors * 2

# driver code
print("divisors: " + str(getDivisors(4324320)))