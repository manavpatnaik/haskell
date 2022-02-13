add3 = map (+3)

add3_1 l = map (\x -> x + 3) l

zip1 x y = zipWith (\a b -> (a*30 +3)/b) x y

addTuple x = map (\(a, b) -> (a + b)) x

main = do
    print(add3 [1,2,3,4])   
    print(add3_1 [1,2,3,4])
    print(zip1 [1,2,3,4] [1,2,3,4])
    print(addTuple [(1,1), (2,2), (3,3)])