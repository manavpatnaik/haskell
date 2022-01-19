appendElement :: Int -> [Int] -> [Int]
appendElement x [] = [x]
appendElement x (list_head:list_tail) = list_head : appendElement x list_tail

appendElementA :: Int -> [Int] -> [Int]
appendElementA n [] = [n]
appendElementA n (x:xs) = [x] ++ appendElementA n xs

main = do
    print(appendElement 3 [1,2])
    print(appendElement 4 [1,2,3])
    print(appendElementA 3 [1,2])
    print(appendElementA 4 [1,2,3])