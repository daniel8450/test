lost :: Integer -> [Integer]
lost 0 = []
lost n = n : (lost (n-1))

main = print (lost 5)

