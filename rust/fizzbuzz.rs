fn fizzify(n) {
    if (n % 15 == 0)
        return "FizzBuzz";
    if (n % 5 == 0)
        return "Buzz";
    if (n % 3 == 0)
        return "Fizz";
    return n.to_string();
}

fn fizzbuzz(n) {
    let mut result = vec![];
    for (let i = 1; i <= n; i++) {
        result.push(fizzify(i));
    }
    return result;
}

// driver code
fn main() {
    println!("{:?}", fizzbuzz(10));
}