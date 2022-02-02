addNums :: Double -> Double -> Double
subNums :: Double -> Double -> Double
multNums :: Double -> Double -> Double
divNums :: Double -> Double -> Double

addNums a b = a + b
subNums a b = a - b
multNums a b = a * b
divNums a b = a / b

main = do
    putStr "Enter first number: "
    firstNum <- getLine
    putStr "Enter second number: "
    secondNum <- getLine
    putStr "Enter operator: "
    operator <- getLine

    let num1 = read firstNum :: Double
    let num2 = read secondNum :: Double

    print(addNums num1 num2)
    print(subNums num1 num2)
    print(multNums num1 num2)
    print(divNums num1 num2)