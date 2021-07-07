function getDivisors(n: number): number {
    if (n == 1) return 1
    let divisors = 1
    for (let i = 1; i <= n/2; i++)
        if (n % i == 0)
            divisors++
    return divisors
}

// driver code
console.log("divisors: " + getDivisors(4324320))
