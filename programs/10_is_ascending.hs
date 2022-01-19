isAscending :: [Int] -> Bool
isAscending [] = True
isAscending [x] = True
isAscending (first:second:rest) = (first <= second) && isAscending(second:rest)

main = do
    print(isAscending [1,2,3,4])
    print(isAscending [3,4,1,2])
