som :: Integer -> Integer
som n = n + sum(n-1)



lost :: Integer -> [Integer]
--lost 0 = []
lost n = som n : lost (n-1)


main = print (lost 5)

