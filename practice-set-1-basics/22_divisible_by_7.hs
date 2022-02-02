isDivBy7 :: Int -> Bool
isDivBy7 a 
    | a `rem` 7 == 0 = True
    | otherwise = False 

main = do
    print(isDivBy7 7)
    print(isDivBy7 14)
    print(isDivBy7 20)