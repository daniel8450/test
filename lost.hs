som :: Integer -> Integer
som 0 = 0
som n = n + som (n-1)



--lost :: Integer -> [Integer]
--lost n = 


main = print (som 5)

