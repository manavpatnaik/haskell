-- Understand the currying here
multThree :: Num a => a -> (a -> (a -> a))
multThree x y z = x*y*z

main = do
    -- print(multThree 4) => Throws an error saying lesser numbe of parameters
    -- So we know that its getting curried
    print(multThree 4 5 6)
    -- Understand the curried calls here
    print(((multThree 4) 5) 6)