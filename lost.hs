lost :: Integer -> [Integer]
lost 0 = []
lost n = [n - y] ++ [lost y]
    where y = n - 1

main = print (lost 5)

