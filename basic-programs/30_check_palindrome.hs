reverseNum :: Int -> Int -> Int
reverseNum num rev 
    | (num == 0) = rev
    | otherwise = (reverseNum (num `div` 10) ((rev*10) + (num `rem` 10)))

isPalindrome :: Int -> Bool
isPalindrome n = (n == (reverseNum n 0))

main = do
    print(reverseNum 1234 0)
    print(isPalindrome 1234)
    print(reverseNum 1234321 0 )
    print(isPalindrome 1234321)