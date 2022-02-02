main = do
    let num = 22
    let val = num `rem` 2
    if val == 0
        then putStrLn "Number is even"
    else putStrLn "Number is odd"