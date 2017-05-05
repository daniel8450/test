som :: Integer -> Integer
som n = n + sum(n-1)



lost :: Integer -> [Integer]
--lost 0 = []
lost n = [x | x <- som n]


main = print (lost 5)

