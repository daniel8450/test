lost :: Integer -> [Integer]
lost 0 = []
lost n = lost y : n - y 
    where y = n - 1

main = print (lost 5)

