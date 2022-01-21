largestOfTwoNums :: (Ord a) => a -> a -> a
largestOfTwoNums a b 
    | (a >= b) = a
    | otherwise = b

main = do
    print(largestOfTwoNums 2 2)
    print(largestOfTwoNums 2 4)
    print(largestOfTwoNums 21 4)