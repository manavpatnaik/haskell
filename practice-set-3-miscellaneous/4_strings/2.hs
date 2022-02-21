isPalindrome str = (reverse str) == str

main = do
    print(isPalindrome "madam")
    print(isPalindrome "madame")
    print(isPalindrome "malayalam")