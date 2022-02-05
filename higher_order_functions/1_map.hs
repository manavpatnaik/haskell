import Prelude

main = do
    -- map : applies a function to a list of elements
    print(map (max 3) [1,2,3,4,5])
    print(map (10/) [1,2,3,4,5])
    print(map (odd) [1,2,3,4,5])
    print(map (min 3) [1,2,3,4,5])

    