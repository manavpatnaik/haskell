isUpperAlphaNum :: Char -> Bool 
isUpperAlphaNum = (`elem` ['A'..'Z'])

main = do
    print(isUpperAlphaNum 'A')
    print(isUpperAlphaNum 'a')
    print(isUpperAlphaNum 'B')
    print(isUpperAlphaNum 'b')