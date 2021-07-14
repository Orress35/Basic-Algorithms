function isprime(n: number): boolean {
    if (n == 2 || n == 3) return true;
    if (n % 2 == 0 || n % 3 == 0) return false;
    for (let i = 5; i < Math.sqrt(n); i += 6) if (n % i == 0 || n % (i+2) == 0) return false;
    return true;
}

// driver code
for (let i = 1; i < 1000; i++)
    if (isprime(i))
        console.log("prime number found: " + i);