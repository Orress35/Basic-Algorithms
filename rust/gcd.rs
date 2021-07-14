fn gcd(x, y) {
    let result = -1;
    for (let i = 1; i <= x && i <= y; i++) if (x % i == 0 && y % i == 0) result = i;
    return result;
}

// driver code
fn main() {
    println!("gcd: {}", gcd(25, 50));
}