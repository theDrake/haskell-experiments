quickSort :: Ord a => [a] -> [a]
quickSort []     = []
quickSort (x:xs) = quickSort [a | <- xs, a < x]
                   ++ [x] ++
                   quickSort [a | a <- xs, a >= x]
