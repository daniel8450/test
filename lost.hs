som :: Integer -> Integer
som 0 = 0
som 1 = 1
som n = n * som (n-1)



lost :: Integer -> [Integer]
lost 0 = []
lost n = som n : lost (n-1)


main = print (lost 5)

