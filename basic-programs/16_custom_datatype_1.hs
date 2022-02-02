-- Declare a to be of type Num (a can be Int or Double)
appendr :: Num a => a -> [a] -> [a]
appendr x [] = [x]
appendr x (y:ys) = y : (appendr x ys)

main = do
    -- print(appendr 'v' "Mana")
    print(appendr 1.2 [2.4,3.2,4.5])
    print(appendr 1 [2,3,4])