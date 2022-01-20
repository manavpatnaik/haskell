convertKmToM :: (Num a) => a -> a
convertKmToM a = 1000 * a

main = do
    print(convertKmToM 5)
    print(convertKmToM 1.23)
    print(convertKmToM 0.2)