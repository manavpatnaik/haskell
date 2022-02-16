remRec35 :: [Int] -> [Int]
remRec35 [] = []
remRec35 (x:xs) 
    | isDiv x = remRec35 xs
    | otherwise = x : remRec35 xs
    where
        isDiv :: Int -> Bool
        isDiv a 
            | a `rem` 3 == 0 = True
            | a `rem` 5 == 0 = True 
            | (a `rem` 15) == 0 = True 
            | otherwise = False 

main = do
    print(remRec35 [1..20])
    print(remRec35 [])  
    print(remRec35 [3,5,6])  
    print(remRec35 [11,13,17,19])  
    print(remRec35 [3,5,6,9,12,15,18,20])  