lost :: Integer -> [Integer]
--lost 0 = []
lost n = [x | x <- [n..1]]


main = print (lost 5)

