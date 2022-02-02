factors1 n = [x | x <- [1..n`div`2], n `mod` x == 0] ++ [n]

main = do
    putStr("Enter a number: ")
    x <- getLine 
    let n = read x :: Int
    print(factors1 n)