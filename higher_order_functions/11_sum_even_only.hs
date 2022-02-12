import Prelude

-- Example of a local function inside the where clause
-- No global scope for is_even
evenOnly :: [Int] -> [Int]
evenOnly [] = []
evenOnly (x:xs)
    | is_even x = x:(evenOnly xs)
    | otherwise = evenOnly xs
    where 
        is_even :: Int -> Bool
        is_even x = (mod x 2) == 0

-- Using a HOF
sumEvenOnly l = sum (filter (even) l)

main = do
    print(sumEvenOnly [1,2,3,4,5,6])