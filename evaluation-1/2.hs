limfilt :: (a -> Bool) -> Int -> [a] -> [a]
limfilt fn n [] = []
limfilt fn 0 l = l
limfilt fn n (x:xs) = if fn x && n > 0 then x : limfilt fn n xs
                      else limfilt fn (n-1) xs

main = do
    print(limfilt (>0) 0 [-5..5])
    print(limfilt (>0) 3 [-2, 2, -3, 3, -4, 4, -5, 5])
    print(limfilt (== 0) 3 [])
    print(limfilt (\x -> x `rem` 2 == 0) 2 [1..9])
    print(limfilt even 2 [1..9])
    print(limfilt odd 2 [1..9])