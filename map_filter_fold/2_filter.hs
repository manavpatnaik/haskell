import Prelude

main = do 
    -- filter: applies a function to a list and returns the list of
    --         only those elements that return true after evaluating the function
    print(filter (<3) [1,2,3,4,5])
    print(filter (<=3) [1,2,3,4,5])
    print(filter (odd) [1,2,3,4,5])
    print(filter (even) [1,2,3,4,5])