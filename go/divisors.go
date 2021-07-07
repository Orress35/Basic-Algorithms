package main

import (
	"fmt"
)

func getDivisors(n int) int {
	if n == 1 {
		return 1
	}
	divisors := 1
	for i := 1; i <= n/2; i++ {
		if n%i == 0 {
			divisors++
		}
	}
	return divisors
}

// driver code
func main() {
	fmt.Printf("divisors: %d\n", getDivisors(4324320))
}
