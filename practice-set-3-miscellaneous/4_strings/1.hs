import Prelude
main = do
    putStrLn "Enter your address: "
    x <- getLine
    print("You address: " ++ x)