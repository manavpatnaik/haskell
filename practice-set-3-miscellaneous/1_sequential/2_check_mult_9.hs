-- Write a program to ensure that the subtraction of any two-digit number and 
-- its reverse is always the multiple of nine. 
-- For example, entered number is 54 and its reverse is 45. 
-- The difference between them is 9
revNum 0 rev = rev
revNum a rev = revNum (a `div` 10) (rev*10 + (a `rem` 10))

check a = (a - revNum a 0) `rem` 9 == 0

main = do
    -- All must return true
    print(check 11)
    print(check 12)
    print(check 45)
    print(check 54)