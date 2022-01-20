feetToCm :: (Fractional a) => a -> a
feetToCm ft = ft*(30.48)

main = do
    print(feetToCm 5.5)
    print(feetToCm 6)
