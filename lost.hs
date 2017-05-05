som :: Integer -> Integer
som 0 = 0
som 1 = 1
som n = n * som (n-1)

toast :: Integer -> Integer
toast 0 = 0
toast n = n - 1

lost :: Integer -> [Integer]
lost 0 = []
lost n = toast n : lost (n-1)

lostOk :: [Integer] -> Integer
lostOk (x:xs) = 3 + lostOk xs


main = print (lostOk [1,2,3])

