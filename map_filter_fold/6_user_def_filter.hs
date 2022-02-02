filter1 :: (a -> Bool) -> [a] -> [a]
filter1 f [] = []
filter1 f (x:xs) = if (f x) then x : filter1 f xs
else filter1 f xs

main = do
    print(filter1 (odd) [1,2,3,4,5,6])
    print(filter1 (even) [1,2,3,4,5,6])
