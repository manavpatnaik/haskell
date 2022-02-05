multThree :: Num a => a -> (a -> (a -> a))
multThree x y z = x*y*z

main = do
    -- Creating a partial function
    let multWith9 = multThree 9
    print(multWith9 2 3)
    putStr "Enter a number to multiply with: "
    a <- getLine 
    let x = read a :: Int
    let multWithx = multThree x
    print(multWithx 1 2)
