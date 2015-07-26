double x = x + x
quadruple x = double (double x)

factorical n = product [1..n]
average ns = sum ns `div` length ns

add :: (Int, Int) -> Int
add (x, y) = x + y

zeroto :: Int -> [Int]
zeroto n = [0..n]

add' :: Int -> (Int -> Int)
add' x y = x + y

abs n | n >= 0 = n
      | otherwise = -n

signum n | n < 0 = -1
         | n == 0 = 0
         | otherwise = 1
