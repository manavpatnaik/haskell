sumEvenNums [] = 0
sumEvenNums (x : xs)
  | even x = x + sumEvenNums xs
  | otherwise = sumEvenNums xs

main = do
    print(sumEvenNums [1,2,3,4,5,6])