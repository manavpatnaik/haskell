sqAllElems :: Num b => [b] -> [b]
sqAllElems = map (^2)

positives = filter pos
    where pos x = (x > 0)

sqOnlyPositives l = map (^2) (filter (>0) l)
 
main = do
    print(sqAllElems [1,2,3,4,5,6])
    print(positives [-2,-1,0,1,2])
    print(sqOnlyPositives [-2,-1,0,1,2])