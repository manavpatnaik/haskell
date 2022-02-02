import Prelude

-- foldr => fold right
-- foldl => fold left

main = do
    -- foldr: performs the operation on the list and adds it to the init value
    -- Here its 0. Its like the reduce function in JS
    print(foldr (+) 0 [1,2,3,4,5])
    print(foldl (+) 0 [1,2,3,4,5])
    print(foldr (*) 1 [1,2,3,4,5])
    print(foldl (*) 1 [1,2,3,4,5])