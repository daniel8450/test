lost :: Integer -> [Integer]
lost 0 = [0]
lost n = (n - (n-1)) : (lost (n-1))
  -- where n >


main = print (lost 5)

