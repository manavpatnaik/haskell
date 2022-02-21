cube n = n*n*n

addDigits 0 = 0
addDigits n = (cube n `mod` 10) + addDigits(n `div` 10)

isArmstrong :: Integral p => p -> Bool
isArmstrong n = n == addDigits n

main = do
    print(isArmstrong 565)
    print(isArmstrong 370)
    print(isArmstrong 407)
    print(isArmstrong 0)