lost :: Integer -> [Integer]
lost 0 = []
lost n = n - (n-1) : (lost (n + (n-1)))

main = print (lost 5)

