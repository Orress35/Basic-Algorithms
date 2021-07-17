divisors n = 1 : n : filter ((0 ==) . (n `mod`)) [2 .. (n `div` 2)]

main = do
    print(divisors 4324320)