convertNum :: Int -> String
convertNum 0 = "Zero"
convertNum 1 = "One"
convertNum 2 = "Two"
convertNum 3 = "Three"
convertNum 4 = "Four"
convertNum 5 = "Five"
convertNum 6 = "Six"
convertNum 7 = "Seven"
convertNum 8 = "Eight"
convertNum 9 = "Nine"

main = do
    print(convertNum 9)
    print(convertNum 8)
    print(convertNum 0)