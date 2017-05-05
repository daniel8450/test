lost :: Integer -> [Integer]
lost n = n - x : lost (x)
   where x = n - 1

main = do
print (lost 5)
