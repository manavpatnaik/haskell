firstElt :: a -> b -> c -> a
firstElt a _ _ = a

secondElt :: a -> b -> b
secondElt _ b = b

thirdElt :: a -> b -> c -> c
thirdElt _ _ c = c

main = do
    print(firstElt 1 2 3)
    print(secondElt 1 2)
    print(thirdElt 1 2 3)