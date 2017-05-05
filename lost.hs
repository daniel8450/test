lost :: Integer -> [Integer]
lost n = n  : lost (n - 1)


main = print (lost 5)

