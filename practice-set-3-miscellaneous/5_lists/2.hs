import Data.Bits

findOddOccuringNum :: [Int] -> Int
findOddOccuringNum [] = 0
findOddOccuringNum (x:xs) = xor x (findOddOccuringNum xs)

main = do
    print(findOddOccuringNum [1,1,2,2,3,3,3])
    print(findOddOccuringNum [1,1,2,2,3,3,2])
    print(findOddOccuringNum [1,1,2,2,3,3,1])