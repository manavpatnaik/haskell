-- Basically all functions in haskell take only 1 parameter
-- So all functions that need 2 params are curried
-- Currying is basically returning a function from a function

-- Takes a num and returns a function
maxNums :: (Ord a) => a -> (a -> a)
maxNums a b 
    | a > b = a
    | otherwise  = b

main = do
    print(maxNums 2 4)
    print(maxNums 2 5)