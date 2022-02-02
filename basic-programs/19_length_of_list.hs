-- Using general datatypes
myLength :: Num a => [b] -> a
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

main = do
    print(myLength [1,2])
    print(myLength [1,2,3,4,5])
    print(myLength "manav")