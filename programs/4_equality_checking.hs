areEqual :: Int -> Int -> IO()
areEqual a b 
    | (a == b) = print("Equal")
    | (a < b) = print("a < b")
    | otherwise = print("a > b")

main = do 
    areEqual 1 1
    areEqual 1 2
    areEqual 2 1