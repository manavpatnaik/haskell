volumeOfSphere :: (Fractional a) => a -> a
volumeOfSphere r = (4/3)*3.141*(r^3)

surfaceOfSphere :: (Fractional a) => a -> a
surfaceOfSphere r = 4*3.141*(r^2)

main = do
    print(volumeOfSphere 5)
    print(surfaceOfSphere 5)
    print(volumeOfSphere 5.5)
    print(surfaceOfSphere 5.5)
