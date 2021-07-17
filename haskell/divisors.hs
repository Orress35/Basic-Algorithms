divisors n = [x | x <- [1..(n-1)], n `rem` x == 0]

main = do
    print(divisors 4324320)