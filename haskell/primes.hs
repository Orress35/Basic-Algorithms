isprime :: Int -> Int
isprime n = if (n == 2 || n == 3 || n > 3) && odd n && mod n 3 /= 0 && (n > 1) && null [x | x <- [5,6..floor(sqrt(fromIntegral n))], n `mod` x == 0] then n else 0

notzero :: Int -> Bool
notzero n = n /= 0

main = do
    print(filter notzero (map isprime [1..10000]))
