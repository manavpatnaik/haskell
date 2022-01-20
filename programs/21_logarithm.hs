logarithm :: Int -> Int -> Int 
logarithm base 1 = 0
logarithm base num
    | num >= base = 1 + logarithm base (div num base)
    | otherwise = 0

main = do
    print(logarithm 2 1024)
    print(logarithm 10 1000)