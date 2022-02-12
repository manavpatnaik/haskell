import Prelude
import Data.Char (toUpper)

capitalizeVowels :: String -> String 
capitalizeVowels [] = []
capitalizeVowels (x:xs)
    | is_vowel x = toUpper x : capitalizeVowels xs
    | otherwise = x : capitalizeVowels xs
    where 
        is_vowel :: Char -> Bool
        is_vowel a = a `elem` "aeiou"

isVowel :: Char -> Bool 
isVowel a = a `elem` "aeiou"
returnOnlyCapitalizedVowels :: String -> String
returnOnlyCapitalizedVowels l = map toUpper (filter isVowel l)

-- Using function composisiton
-- returnOnlyCapitalizedVowels l = map toUpper . filter isVowel l

main = do
    print(capitalizeVowels "hello")
    print(returnOnlyCapitalizedVowels "hello")