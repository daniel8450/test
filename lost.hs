lost :: Integer -> [Integer]
lost 0 = []
lost n = [x | x <- [1..n]]
    where y = n - 1

main = print (lost 5)

