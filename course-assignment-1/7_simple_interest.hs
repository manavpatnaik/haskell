simpleInterest :: (Fractional a) => a -> a -> a -> a
simpleInterest p n r = (p*n*r) / 100

main = do
    print(simpleInterest 1000 1 5)