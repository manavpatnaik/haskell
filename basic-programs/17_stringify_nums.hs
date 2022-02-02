-- This is a kind of pattern matching
tellNum :: (Integral a) => a -> String
tellNum 1 = "One"
tellNum 2 = "Two"
tellNum 3 = "Three"
tellNum 4 = "Four"
tellNum 5 = "Five"
tellNum 6 = "Six"
tellNum 7 = "Seven"
tellNum 8 = "Eight"
tellNum 9 = "Nine"
tellNum 0 = "Zero"

main = do
    print(tellNum 0)
    print(tellNum 1)
    print(tellNum 2)
    print(tellNum 3)
    print(tellNum 4)
    print(tellNum 5)
    print(tellNum 6)
    print(tellNum 7)
    print(tellNum 8)
    print(tellNum 9)