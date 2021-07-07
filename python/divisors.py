def getDivisors(n):
    if n == 1:
        return 1
    divisors = 1
    for i in range(1, n):
        if n % i == 0:
            divisors += 1
    return divisors

# driver code
print("divisors: " + str(getDivisors(4324320)))
