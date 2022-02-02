import Prelude

main = do
    -- (1-(2-(3-(4-0)))) => Innermost operation from right
    print(foldr (-) 0 [1,2,3,4]) -- => -2
    -- ((((1-2)-3)-4)-0) => Innermost operation from left
    print(foldl (-) 0 [1,2,3,4]) -- => -10

    -- Initial value is always at the last