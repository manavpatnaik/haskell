sumOddIndices [] _ = 0
sumOddIndices lst (-1) = 0
sumOddIndices lst index
    | odd index = (lst !! index) + sumOddIndices lst (index-1)
    | otherwise = sumOddIndices lst (index-1)

main = do
    let lst = [1,2,3,4,5,6]
    print(sumOddIndices lst (length lst - 1))