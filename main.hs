finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = top `div` bottom
   where
      multList = zipWith (*) x y
      top = foldl (+) 0 multList
      bottom = foldl (+) 0 y
      
