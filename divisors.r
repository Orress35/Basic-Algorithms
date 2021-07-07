getDivisors <- function(n) {
    divisors <- 0
    for (i in 1:n) {
        if (n %% i == 0) {
            divisors = divisors + 1
        }
    }
    print(divisors)
}

"driver code"
getDivisors(4324320)
