lost :: Integer -> [Integer]
--lost 0 = []
lost n = [x | x <- [1..n]]


main = print (lost 5)

