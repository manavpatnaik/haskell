displacement :: (Fractional a) => a -> a -> a
displacement u t = (u*t) + (0.5*9.8*(t^2))

main = do
    print(displacement 10 1)