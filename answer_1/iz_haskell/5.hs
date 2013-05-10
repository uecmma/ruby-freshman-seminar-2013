import Data.List (intercalate)
import Data.Char (chr, ord)

main = do
   n <- fmap read getLine
   putStr $ format $ map show [1..n]
  where
    format xs
      | null xs = ""
      | length xs >= 5 = (intercalate "," $ take 5 xs) ++ "\n" ++ format (drop 5 xs)
      | otherwise = (intercalate "," xs) ++ "\n"

