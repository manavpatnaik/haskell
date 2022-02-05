compareWith100 :: (Num a, Ord a) => a -> Ordering 
compareWith100 = compare 100

main = do
    print(compareWith100 99)
    print(compareWith100 100)
    print(compareWith100 101)