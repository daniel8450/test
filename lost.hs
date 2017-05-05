lost :: Integer -> [Integer]
lost 1 = [1]
lost n = (n - (n-1)) : (lost (n-1))



main = print (lost 5)

