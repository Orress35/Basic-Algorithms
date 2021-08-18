fn sum_of_squares(arr) {
    let sum = 0;
    for i in arr {
        sum += i;
    }
    return sum;
}

// driver code
fn main() {
    println("{}", sum_of_squares([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]));
}
