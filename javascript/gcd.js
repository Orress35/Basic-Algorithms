function gcd(x, y) {
    let result = -1;
    let even   = x % 2 == 0 && y % 2 == 0;
    if (even) {
        for (let i = 1; i <= x && i <= y; i++) {
            if (x % i == 0 && y % i == 0) result = i;
        }
    } else {
        for (let i = 1; i <= x && i <= y; i += 2) {
            if (x % i == 0 && y % i == 0) result = i;
        }
    }
    return result;
}
  
console.log("gcd: " + gcd(25, 50));