calcPay :: Float -> Float -> Float
calcPay hours rate
    | hours <= 40 = hours*rate
    | otherwise = 40*rate + (hours-40)*1.5*rate

main = do
    print(calcPay 40 1)
    print(calcPay 50 2)