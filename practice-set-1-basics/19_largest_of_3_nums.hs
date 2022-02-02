largestOfThree :: (Ord a) => a -> a -> a -> a
largestOfThree a b c
    | (a >= b) && (a >= c) = a
    | (b >= a) && (b >= c) = b
    | otherwise = c

main = do
    print(largestOfThree 1 2 3)
    print(largestOfThree 3 2 3)