import Data.Char

getDigits = filter isDigit

main = do
    print(getDigits "azd23dfg342gfd45")