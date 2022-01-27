bmiTell :: (RealFloat a) => a -> a -> String
bmiTell weight height
    | weight / (height ^ 2) <= 18.5 = "Underweight"
    | weight / (height ^ 2) <= 25 = "Normal"
    | weight / (height ^ 2) <= 30 = "Overweight"
    | otherwise = "Obese"

-- weight / height ^ 2 is redundant
-- we can use a where clause instead

bmiTell1 :: (RealFloat a) => a -> a -> String
bmiTell1 weight height
    | bmi <= skinny = "Underweight"
    | bmi <= normal = "Normal"
    | bmi <= overweight = "Overweight"
    | otherwise = "Obese"
    where bmi = weight / (height ^ 2)
          (skinny, normal, overweight) = (18.5, 25, 30)

main = do
    print(bmiTell 71 165)
    print(bmiTell1 73 165)