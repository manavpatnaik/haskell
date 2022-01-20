main = do
    putStr "What is your name? "
    name <- getLine 
    putStr "What is your age? "
    age <- getLine
    putStrLn ("Hey " ++ name ++ ", you're " ++ age)