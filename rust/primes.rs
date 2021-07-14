fn isprime(n) {
    if (n == 2 || n == 3) return true;
    if (n % 2 == 0 || n % 3 == 0) return false;
    for (let i = 5; i < n.sqrt(); i += 6) if (n % i == 0 || n % (i+2) == 0) return false;
    return true;
}

fn main() {
    for (let i = 1; i < 1000; i++)
        if (isprime(i))
            println!("prime number found: {}", i);
}