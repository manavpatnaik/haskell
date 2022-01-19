max3Nums :: Int -> Int -> Int -> Int
max3Nums a b c = if (a >= b && a >= c) then a
                else if (b >= a && b >= c) then b
                else c

max3NumsA :: Int -> Int -> Int -> Int
max3NumsA a b c
    | (a >= b && a >= c) = a
    | (b >= a && b >= c) = b
    | otherwise = c

main = do
    print(max3Nums 1 2 3)
    print(max3NumsA 1 2 3)
