gcd_nums :: Int -> Int -> Int
gcd_nums a 0 = a
gcd_nums a b 
    | (a >= b) = gcd_nums b (mod a b)
    | otherwise = gcd b a

main = do
    print(gcd_nums 10 15)
    print(gcd 15 60)