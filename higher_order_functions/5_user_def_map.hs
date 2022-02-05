map1 :: (a -> b) -> [a] -> [b]
map1 f [] = []
map1 f (x:xs) = f x : map f xs

main = do
    print(map1 (max 3) [1,2,3,4,5])
    print(map1 (abs) [-2,-1,0,1,2])