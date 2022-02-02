my_fn a x = a
mymap2 f [] [] = []
mymap2 f (x:xs) (y:ys) = f x y : mymap2 f xs ys
main = do
    print(mymap2 my_fn [10, 20, 30] ["Dog", "cat", "goat"])