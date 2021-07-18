isqrt n = floor(sqrt(fromIntegral n))

divisors :: Int -> Int
divisors 1 = 1
divisors n = (length [x | x <- [1..isqrt n], n `rem` x == 0]) * 2

main = do
    print(divisors 4324320)