import Data.Char

convertToUppercase :: String -> String
convertToUppercase "" = ""
convertToUppercase (x:xs) = (toUpper x) : convertToUppercase xs

convertToUppercaseA :: String -> String
convertToUppercaseA "" = ""
convertToUppercaseA (x:xs) 
    | x >= 'a' && x <= 'z' = toEnum (fromEnum x - 32) : (convertToUppercaseA xs)
    | otherwise = x : (convertToUppercaseA xs)

main = do
    print(convertToUppercase "Manav")
    print(convertToUppercaseA "Manav")