euler1(n) = foldr (+) 0 [x | x <- [0..n], x `mod` 3 == 0 || x `mod` 5 == 0]

main = do { print (euler1 999) }
