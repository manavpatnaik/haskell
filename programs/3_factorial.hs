fact :: Int -> Int
fact 0 = 1
fact n = n * fact(n-1)

fact1 :: Int -> Int
fact1 n
    | n == 0 = 1
    | n > 0 = n * fact(n-1)
    | otherwise = fact(-n)


main = do 
    print(fact 5)
    print(fact 4)
    print(fact1 (-5))
    print(fact1 (-4))