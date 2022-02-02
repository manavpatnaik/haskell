largestDivisor :: Int -> Int
largestDivisor num = divSearch num (num-1)

divSearch :: Int -> Int -> Int 
divSearch a b
    | (a == 0) = a
    | ((a `rem` b) == 0) = b
    | otherwise = divSearch a (b-1)

main = do
    print(largestDivisor 50)
    print(largestDivisor 45)
    print(largestDivisor 40)