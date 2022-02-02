sumDigits :: Int -> Int
sumDigits 0 = 0
sumDigits x = (x `rem` 10) + (sumDigits (div x 10))

main = do
    print(sumDigits 111)
    print(sumDigits 222)