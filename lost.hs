Main.sum :: Integer -> Integer
Main.sum n = n + sum(n-1)



lost :: Integer -> [Integer]
--lost 0 = []
lost n = [x | x <- [Main.sum n]]


main = print (lost 5)

