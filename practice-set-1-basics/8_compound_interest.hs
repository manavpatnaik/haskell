compoundInterest :: (Fractional a, Integral b) => a -> b -> a -> a
compoundInterest p n r = p*(((1+r)^n) - 1)

main = do
    print(compoundInterest 10000 10 5)