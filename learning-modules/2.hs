import Data.List
import System.IO

primeNumbers = [3,5,7,11]

morePrime = primeNumbers ++ [13, 17, 19, 23, 29]

-- Another way of constructing lists
favNums = 2 : 7 : 21 : 5 : []

favNumsUpdated = 12 : favNums

-- While using colons the list must be at the end
anotherList = 1 : 4 : 5 : [6,7,8]

multList = [[3,5,7], [1,2,3]]

lenPrime = length primeNumbers

revPrime = reverse primeNumbers

isListEmpty = null primeNumbers

myNums = [1,2,3,4,5,6]

firstNum = myNums !! 0
secondNum = myNums !! 1

a = head myNums 
b = tail myNums

primeInit = init myNums
primeLast = last myNums

first3Nums = take 3 myNums

moreNums = 0 : myNums

is5InNums = 5 `elem` myNums
is7InNums = 7 `elem` myNums

maxNum = maximum myNums
minNum = minimum myNums

prodNums = product myNums

-- List comprehension


zeroToTen = [0..10]

evenList = [2,4..20]

letterList = ['A'..'Z']
evenLetterList = ['a', 'c'..'z']

infiList = [10,20..]

fifty = infiList !! 4

many2s = take 10 (repeat 2)

ten5s = replicate 10 5

cycleMyNums = take 34 (cycle [1,2,3,4,5])