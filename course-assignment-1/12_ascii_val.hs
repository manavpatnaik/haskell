asciiVal :: Char -> Int
asciiVal x = fromEnum x

main = do
    print("a: " ++ show (asciiVal 'a'))
    print("b: " ++ show (asciiVal 'b'))
    print("c: " ++ show (asciiVal 'c'))
    print("A: " ++ show (asciiVal 'A'))
    print("B: " ++ show (asciiVal 'B'))
    print("C: " ++ show (asciiVal 'C'))