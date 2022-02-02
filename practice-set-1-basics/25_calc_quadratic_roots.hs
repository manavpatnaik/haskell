calcDiscriminant :: (Floating a) => a -> a -> a -> a
calcDiscriminant a b c = sqrt ((b*b) - (4*a*c))

calcRoots :: (Floating a) => a -> a -> a -> a
calcRoots a b c = (-b + (calcDiscriminant a b c )) / 2*a

main = do
    print(calcRoots 1 1 1)