main = do
    -- zipWith : applies a function to the pairs formed from the list
    print(zipWith (+) [1,2,3] [4,5,6])
    print(zipWith (-) [1,2,3] [4,5,6])
    print(zipWith (/) [1,2,3] [4,5,6])
    print(zipWith (*) [1,2,3] [4,5,6])