smallestOfTwo :: (Ord a) => a -> a -> a
smallestOfTwo a b 
    | a < b = a
    | otherwise = b

main = do
    print(smallestOfTwo 2 4)
    print(smallestOfTwo 1.2 4)
    print(smallestOfTwo 6.1 6.1)