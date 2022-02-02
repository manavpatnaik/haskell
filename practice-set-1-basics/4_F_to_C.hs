convertFtoC :: (Fractional a) => a -> a
convertFtoC f = (5*(f-32)) / (9)

main = do
    print(convertFtoC (-40))