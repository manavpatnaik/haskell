sumSqrPos x = foldr (+) 0 (map sqr (filter pos x))
  where
    pos x = x > 0
    sqr x = x * x

main = do
  print (sumSqrPos [-3, -2, -1, 0, 1, 2, 3])