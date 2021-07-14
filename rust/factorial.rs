fn factorial(n) {
    let result = 1;
    for (let i = 2; i <= n; i++)
        result *= i;
    return result;
}

// driver code
fn main() {
    println!("factorial: {}", factorial(4));
}