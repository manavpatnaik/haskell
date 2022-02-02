concatList :: [Int] -> [Int] -> [Int]
concatList [] lst = lst
concatList (x : xs) lst = x : (concatList xs lst) 

main = do
    print(concatList [1,2] [3,4])
    print(concatList [1,2,3] [4,5,6])