addNums :: Double -> Double -> Double
subNums :: Double -> Double -> Double
multNums :: Double -> Double -> Double
divNums :: Double -> Double -> Double

addNums a b = a + b
subNums a b = a - b
multNums a b = a * b
divNums a b = a / b

performOperation :: String -> (Double -> Double -> Double)
performOperation op 
    | op == "1" = addNums
    | op == "2" = subNums
    | op == "3" = multNums
    | op == "4" = divNums
    | otherwise = addNums

main = do
    putStr "Enter the first number: "
    a <- getLine 
    putStr "Enter the second number: "
    b <- getLine
    let num1 = read a :: Double
    let num2 = read b :: Double

    putStr "Choose Operation: 1 - ADD, 2 - SUB, 3 - MULT, 4 - DIV: "
    op <- getLine
    print((performOperation op) num1 num2)
