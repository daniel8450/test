lost :: Integer -> [Integer]
lost n = (n-(n-1)) : lost (n-1)

main = do
print(lost 5)
