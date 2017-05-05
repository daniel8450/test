lost :: Integer -> [Integer]
lost n = n - 1 : lost (n)

main = print (lost 5)

