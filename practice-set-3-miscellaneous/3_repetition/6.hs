binToDecimal 0 = 0
binToDecimal x = 2 * binToDecimal(x `div` 10) + (x `mod` 10)

main = do
    print(binToDecimal 11)
    print(binToDecimal 111)
    print(binToDecimal 1111)