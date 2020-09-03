--a
(||) :: Bool -> Bool -> Bool

True || _ = True
False || _ = True
False || False = False

--b
ou1 :: Bool -> Bool -> Bool

ou1 x1 x2
   | x1 == True = True
   | x2 == True = True
   | otherwise = False
   
ou2 :: Bool -> Bool -> Bool

ou2 x1 x2
   | x1 /= True && x2 /= True = False
   | otherwise = True
   