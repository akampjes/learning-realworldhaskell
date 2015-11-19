lastButOne :: [a] -> a
lastButOne l = if (length l) <= 2
               then head l
               else lastButOne (tail l)
