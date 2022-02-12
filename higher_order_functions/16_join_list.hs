concat1 xs = foldr (++) [] xs

main = do
    print(concat1 ["asd", "dfg", "23"])