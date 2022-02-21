sumOdd n = sum [a | a <- [1..n], odd a]

main = do
    print(sumOdd 10)
    print(sumOdd 20)
    print(sumOdd 30)