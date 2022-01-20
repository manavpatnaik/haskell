areaOfTriangle :: (Fractional a) => a -> a -> a
areaOfTriangle base height = 0.5*base*height

main = do
    print(areaOfTriangle 5 10)