decToBin 0 = []
decToBin x = [rem x 2] ++ decToBin (div x 2)

main = do
    print(reverse (decToBin 5))
    print(reverse (decToBin 12))