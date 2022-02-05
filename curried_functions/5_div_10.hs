divideBy10 :: (Floating a) => a -> a
divideBy10 = (/10)

main = do 
    print(divideBy10 10)
    print(divideBy10 15)
    print(divideBy10 20)