package main

import (
	"fmt"
)

func factorial(n int) int {
	result := 1
	for i := 2; i <= n; i++ {
		result *= i
	}
	return result
}

// driver code
func main() {
	fmt.Printf("factorial: %d\n", factorial(4))
}
