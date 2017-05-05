lost :: Integer -> [Integer]
lost 0 = []
lost n = n - (n-1) : lost n

main = print (lost 5)

