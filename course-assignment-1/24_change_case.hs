changeCase :: String -> String
changeCase "" = ""
changeCase (x:xs)
    | (x >= 'a') && (x <= 'z') = toEnum ((fromEnum x) - 32) : changeCase xs
    | (x >= 'A') && (x <= 'Z') = toEnum ((fromEnum x) + 32) : changeCase xs
    | otherwise = x : changeCase xs

main = do
    print(changeCase "Manav")
    print(changeCase "mANAV")