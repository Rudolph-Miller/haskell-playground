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

fst (x, _) = x

snd (_, y) = y

test :: [Char] -> Bool
test ('a' :_) = True
test _ = False

odds :: Int -> [Int]
odds n = map f [0..n-1]
  where f x = x * 2 + 1
