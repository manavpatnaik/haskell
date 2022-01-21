numberStatus :: Int -> String
numberStatus a 
    | a > 0 = "Positive"
    | a < 0 = "Negative"
    | otherwise = "0"

main = do
    print(numberStatus 1)
    print(numberStatus (-1))
    print(numberStatus 0)