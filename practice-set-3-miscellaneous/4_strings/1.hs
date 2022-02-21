import Prelude
main = do
    putStrLn "Enter your address: "
    x <- getLine
    let addr = read x :: String
    print(addr)