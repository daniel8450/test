som :: Integer -> Integer
som 0 = 0
som 1 = 1
som n = n * som (n-1)

toast :: Integer -> Integer
toast 0 = 0
toast 1 = 0
toast n = n - 1

lost :: Integer -> [Integer]
lost 0 = []
lost n = n - toast n : lost (toast n)


main = print (lost 5)

