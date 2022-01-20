sumNums :: (Integral a) => a -> a -> a
sumNums a b = a + b

diffNums :: (Integral a) => a -> a -> a
diffNums a b = a - b

pdtNums :: (Integral a) => a -> a -> a
pdtNums a b = a * b

quotientNums :: (Integral a) => a -> a -> a
quotientNums a b = (a `div` b)

remNums :: (Integral a) => a -> a -> a
remNums a b = (a `rem` b)

main = do
    print(sumNums 10 5)
    print(diffNums 10 5)
    print(pdtNums 10 5)
    print(quotientNums 10 5)
    print(remNums 10 5)