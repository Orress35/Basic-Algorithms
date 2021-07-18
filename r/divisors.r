getDivisors <- function(n) {
    if (n == 1) {
        print(1)
    } else {
        divisors <- 0
        for (i in 1:sqrt(n)) {
            if (n %% i == 0) {
                divisors = divisors + 1
            }
        }
        print(divisors * 2)
    }
}

"driver code"
getDivisors(4324320)