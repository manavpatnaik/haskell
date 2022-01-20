firstElt :: Num a => (a,a,a) -> a
firstElt (a, _, _) = a

main = do
    firstElt 1 2 3