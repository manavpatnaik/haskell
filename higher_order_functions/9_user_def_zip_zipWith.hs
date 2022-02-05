zip1 :: [a] -> [b] -> [(a, b)]
zip1 (x:xs) (y:ys) = (x, y) : zip1 xs ys
zip1 _ _ = []

zipWith1 :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith1 f (x:xs) (y:ys) = (f x y) : zipWith1 f xs ys
zipWith1 f _ _ = []

main = do
    print(zip1 [1,2,3] [4,5,6])
    print(zip1 [1,2,3,4,5] [4,5,6])
    print(zip1 [1,2,3] [4,5,6,7,8])

    print(zipWith1 (+) [1,2,3] [4,5,6])
    print(zipWith1 (+) [1,2,3,4] [4,5,6])
    print(zipWith1 (+) [1,2,3] [4,5,6,7])