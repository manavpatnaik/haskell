myLength :: [Int] -> Int
myLength [] = 0
-- This notation => Head:Tail
myLength(x:xs) = 1 + myLength(xs)

main = do 
    print(myLength [1,2,3,4,5])
    print(myLength [1,2,3,4,5,6])
    print(myLength [1,2,3,4,5,6,7])