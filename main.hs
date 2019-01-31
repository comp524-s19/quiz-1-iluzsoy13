finalGrade :: [Int] -> [Int] -> Int
finalGrade x  = top `div` bottom
   where
      multList = zipWith (*) x y
      top = foldl (+) 0 x
      bottom = foldl (+) 0 y
      
