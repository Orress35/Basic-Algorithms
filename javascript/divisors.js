function getDivisors(n) {
    if (n == 1) return 1
    let divisors = 0
    for (let i = 1; i <= math.sqrt(n); i++)
        if (n % i == 0)
            divisors++
    return divisors * 2
}

// driver code
console.log("divisors: " + getDivisors(4324320))