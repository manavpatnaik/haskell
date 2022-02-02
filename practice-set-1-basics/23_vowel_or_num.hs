isVowelOrNum :: Char -> String
isVowelOrNum ch
    | ch `elem` "aeiou" = "Vowel"
    | ch `elem` "1234567890" = "Number"
    | otherwise = "Other character"

main = do
    print(isVowelOrNum 'a')
    print(isVowelOrNum 'b')
    print(isVowelOrNum '2')
    print(isVowelOrNum '3')