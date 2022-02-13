sumIntegers low high
  | low > high = 0
  | otherwise = low + sumIntegers (low + 1) high

sumCubes low high
  | low > high = 0
  | otherwise = low ^ 3 + sumCubes (low + 1) high

piSum low high
  | low > high = 0
  | otherwise = 1.0 / (low * (low + 2)) + piSum (low + 4) high

-- GENERALIZING

-- Instead of doing it the way given above, we can do it like this
-- term, next -> functions; low, high -> numbers
summate term low next high
  | low > high = 0
  | otherwise = term(low) + summate term (next (low)) next high

sumIntegers' low high = summate term low next high
  where
    term num = num
    next num = num + 1

sumCubes' low high = summate term low next high
    where
        term num = num^3
        next num = num+1

piSum' low high = summate piTerm low piNext high
    where 
        piTerm num = 1.0/(num*(num+2))
        piNext num = num+4

main = do
  print (sumIntegers 1 10)
  print (sumCubes 1 3)
  print (piSum 1 9)
  print (sumIntegers' 1 10)
  print (sumCubes' 1 3)
  print (piSum' 1 9)