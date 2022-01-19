maxTwoNums :: Int -> Int -> Int
maxTwoNums a b = if a>b then a else b

maxTwoNumsA :: Int -> Int -> Int
maxTwoNumsA a b 
    | a>=b = a
    | otherwise b

main = do
    print(maxTwoNums 5 3)
    print(maxTwoNums 5 6)
    print(maxTwoNumsA 5 3)
    print(maxTwoNumsA 5 6)