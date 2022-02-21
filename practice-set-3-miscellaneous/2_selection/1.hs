weather :: Float -> String
weather temp
  | temp >= 80 = "Go play golf"
  | temp >= 70 && temp <= 79 = "Wear a jacket"
  | otherwise = "Its way too cold"

main = do
    let temps = [95, 72, 50]
    print(map weather temps)