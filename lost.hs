som :: Integer -> Integer
som 0 = 0
som 1 = 1
som n = n * som (n-1)



lost :: Integer -> [Integer]
lost 0 = []
lost 1 = 1 : []
lost n = n - (n-1) : lost (n-1)


main = print (lost 5)

