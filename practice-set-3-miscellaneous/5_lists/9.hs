findElement [] target = "Cannot find " ++ show target
findElement (x:xs) target
    | x == target = "Found " ++ show target
    | otherwise = findElement xs target

main = do
    print(findElement [1,2,3,4,5] 4)
    print(findElement [1,2,3,4,5] 6)
