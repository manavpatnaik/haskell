squareNum :: (Num a) => a -> a
squareNum a = a * a

cubeNum :: (Num a) => a -> a
cubeNum a = a * a * a

rootNum :: (Floating a) => a -> a
rootNum = sqrt

main = do
    print(squareNum 5)
    print(squareNum 2.5)
    print(rootNum 4)
    print(rootNum 8)
    print(cubeNum 9)
    print(cubeNum 3)