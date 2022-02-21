findElementAfter :: [Int] -> Int -> Int
findElementAfter (x:xs) target
    | null xs = -1
    | x == target = head xs
    | otherwise = findElementAfter xs target

main = do
    print(findElementAfter [1,2,3,4,5] 5)
    print(findElementAfter [1,2,3,4,5] 4)
    print(findElementAfter [1,2,3,4,5] 3)
