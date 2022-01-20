myLength :: Num a => [a] -> a
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

main = do
    print(myLength [1,2])
    print(myLength [1,2,3,4,5])