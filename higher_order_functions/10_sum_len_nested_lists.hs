import Prelude

-- Return the total sum of lengths of elements of list
sumLength :: [[a]] -> Int
sumLength [] = 0
sumLength (x:xs) = length x + sumLength xs

sumIndivLists l = map length l
sumLength1 a = sum (sumIndivLists a)

main = do
    print(sumLength ["Hello", "Hai"])
    print(sumLength [[1,2,3,4], [3,4,5]])
    print(sumIndivLists [[1,2,3,4], [3,4,5]])
    print(sumLength1 [[1,2,3,4], [3,4,5]])