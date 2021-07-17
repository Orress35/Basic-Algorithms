fizzify :: Int -> String
fizzify n | n `mod` 15 == 0  = "FizzBuzz"
          | n `mod` 5  == 0  = "Buzz"
          | n `mod` 3  == 0  = "Fizz"
          | otherwise        = show n

fizzbuzz :: Int -> [String]
fizzbuzz n = map fizzify [1..n]

main = do
    print(fizzbuzz 10)