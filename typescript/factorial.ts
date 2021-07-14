function factorial(n: number): number {
    let result = 1
    for (let i = 2; i <= n; i++)
        result *= i
    return result
}

// driver code
console.log("factorial: " + factorial(4))