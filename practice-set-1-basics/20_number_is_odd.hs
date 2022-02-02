isOdd :: Int -> Bool 
isOdd a = a `rem` 2 == 1

main = do
    print(isOdd 1)
    print(isOdd 2)
    print(isOdd 3)
    print(isOdd 4)