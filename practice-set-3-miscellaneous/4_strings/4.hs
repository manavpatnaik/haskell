strcmp :: [Char] -> [Char] -> Int
strcmp (x:xs) (y:ys)
    | (length x) > (length y) = 1
    | (length x) < (length y) = -1
    | x == y = 0 + strcmp xs ys
    | x > y = 1
    | x < y = -1
    | otherwise = 0

main :: IO ()
main = do
    putStrLn "1. Length, 2. Join 2 strings, 3. Reverse string"
    putStrLn "4. Compare 2 strings, 5. copy strings, 6. search string"

    putStrLn "Enter string 1: "
    s1 <- getLine

    putStrLn "Enter string 2: "
    s2 <- getLine

    putStr "Enter Option: "
    o <- getLine
    let opt = read o :: Int

    if opt == 1 then print (length s1)
    else if opt == 2 then print (s1 ++ s2)
    else if opt == 3 then print(reverse s1)
    else if opt == 4 then print(strcmp s1 s2)
    else print "Invalid option"