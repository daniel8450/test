lost :: Integer -> [Integer]
lost n = (n - (n-1)) : (lost (n-1))


main = print (lost 5)

