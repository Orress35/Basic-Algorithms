custom_factorial <- function(n) {
    result <- 1
    for (i in 2:n) {
        result = result * i
    }
    print(result)
}

"driver code"
custom_factorial(4)