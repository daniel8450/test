som :: Integer -> Integer
som n = n + (som (n-1))



--lost :: Integer -> [Integer]
--lost n = 


main = print (som 5)

