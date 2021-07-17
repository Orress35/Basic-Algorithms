noOdds :: Integral n => [n] -> [n]
noOdds = filter even

main = do
    print(noOdds [1..10])