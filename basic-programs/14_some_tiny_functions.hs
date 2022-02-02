doubleNum x = 2*x
doubleNumA x = x + x
mod2 x = (x `rem` 2)
isOdd x = (mod2 x) == 1
isEven x = (mod2 x) == 0
isEmpty x = null x

main = do
    print(doubleNum 3)
    print(doubleNumA 4)
    print(mod2 5)
    print(mod2 6)
    print(isOdd 4)
    print(isOdd 5)
    print(isEven 4)
    print(isEven 5)
    print(isEmpty "")
    print(isEmpty "hello")
    print(isEmpty [])
    print(isEmpty [1,2])