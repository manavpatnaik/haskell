sumList :: [Int] -> Int
sumList [] = 0
sumList (list_head:list_tail) = list_head + sumList list_tail

main = do
    print(sumList [1,2,3])
    print(sumList [1,2,3,4])
    print(sumList [1,2,3,4,5])