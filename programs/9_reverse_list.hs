reverseList :: [Int] -> [Int]
reverseList [] = []
reverseList (x:xs) = (reverseList xs) ++ [x]

appendElement :: Int -> [Int] -> [Int]
appendElement x [] = [x]
appendElement x (list_head:list_tail) = list_head : appendElement x list_tail

reverseListA :: [Int] -> [Int]
reverseListA [] = []
reverseListA (x:xs) = appendElement x (reverseListA xs)

main = do
    print(reverseList [1,2,3,4,5])
    print(reverseListA [1,2,3,4,5])