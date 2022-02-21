import Data.ByteString
sumOddIndices :: [Int] -> Int
sumOddIndices [] = 0
sumOddIndices (x : xs)
  | odd (findIndex x xs) = x + sumOddIndices xs
  | otherwise = sumOddIndices xs