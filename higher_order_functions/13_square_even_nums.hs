squareEvenNumsOnly :: [Int] -> [Int]
squareEvenNumsOnly [] = []
squareEvenNumsOnly (x:xs)
    | even x = x*x : squareEvenNumsOnly xs
    | otherwise = squareEvenNumsOnly xs

sqEvenNums1 :: [Int] -> [Int]
sqEvenNums1 [] = []
sqEvenNums1 (x:xs)
    | even x = x*x : sqEvenNums1 xs
    | otherwise = x : sqEvenNums1 xs


square :: Num a => a -> a
square x = x*x

sqEvenNums2 :: [Int] -> [Int]
sqEvenNums2 [] = []
sqEvenNums2 l = map square (filter even l)

sumSqEvens l = sum (sqEvenNums2 l)
main = do
    print(squareEvenNumsOnly [1,2,3,4,5,6])
    print(sqEvenNums1 [1,2,3,4,5,6])
    print(sqEvenNums2 [1,2,3,4,5,6])
    print(sumSqEvens [1,2,3,4,5,6])