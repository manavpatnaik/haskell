factors1 n = [x | x <- [1..n`div`2], n `mod` x == 0] ++ [n]

isPrime :: Int -> Bool
isPrime n = length (factors1 n) == 2

main = do
    print(isPrime 2)
    print(isPrime 3)
    print(isPrime 4)
    print(isPrime 5)
    print(isPrime 6)
    print(isPrime 7)