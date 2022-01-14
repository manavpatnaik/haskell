{-
NOTE: Load this file as a module in GHCI 
and then access the data members and functions
-}

-- This is a comment

{- 
multi
line 
comment 
-}

import Data.List
import System.IO

-- Int
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Double
bigFloat = 3.999999999999999 + 0.000000005

-- Bool
t = True
f = False

always5 :: Int
always5 = 5

-- MATH FUNCTIONS
sumOfNums = sum [1..1000]
addEx = 5 + 4
subEx = 5 - 4
multEx = 5 * 4
divEx = 5 / 4

modEx1 = mod 5 4
modEx2 = 5 `mod` 4

negNumEx = 5 + (-4)

num9 = 9 :: Int
sqrt9 = sqrt (fromIntegral num9)

-- Built in Math functions

piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncatedVal = truncate 9.999
roundVal = round 9.999
ceilVal = ceiling 9.999
floorVal = floor 9.999

-- Also sin, cos, tan, asin, atan, acos, sinh
-- cosh, tanh, asinh, atanh, acosh

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not True
