addVectors :: (Num a) => (a, a) -> (a, a) -> (a, a)
addVectors (a, b) (c, d) =  (a+c, b+d)

main = do
    print(addVectors (1,1) (2,2))