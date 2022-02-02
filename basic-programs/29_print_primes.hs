factors1 n = [x | x <- [1..n`div`2], n `mod` x == 0] ++ [n]

isPrime :: Int -> Bool
isPrime n = length (factors1 n) == 2

printPrimesTill :: Int -> [Int]
printPrimesTill n = [x | x <- [2..n], isPrime x]

main = do
    print(printPrimesTill 10)
    print(printPrimesTill 20)