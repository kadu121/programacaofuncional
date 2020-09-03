fatorial1 :: Integer-> Integer

fatorial1 x
    | x == 0 = 1
    | otherwise = x * fatorial1(x-1)


fatorial2 :: Integer -> Integer

fatorial2 0 = 1
fatorial2 x = x * fatorial2(x-1)