square :: Integer -> Integer
square x = x ^ 2

squareSum :: [Integer] -> Integer
squareSum x = sum(map square x)

main = do
  print(squareSum [1..5])
