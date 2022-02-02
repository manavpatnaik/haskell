appendChar :: [Char] -> Char -> [Char]
appendChar [] x = [x]
appendChar (x:xs) ch = x : appendChar xs ch

main = do
    print(appendChar "Mana" 'v')
    print(appendChar "Jell" 'o')