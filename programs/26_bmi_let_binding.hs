calcBmis :: (RealFloat a) => [(a, a)] -> [a]
calcBmis xs = [bmi | (w, h) <- xs, let bmi = w /(h ^2)]

main = do
    print(calcBmis [(50, 1.53), (65, 1.75), (70, 1.65)])