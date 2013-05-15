import Control.Applicative
main = print =<< (mymax) <$> readM getLine <*> readM getLine
  where readM m = (read::String->Double) <$> m
mymax :: Ord a => a -> a -> a
mymax a b = if a > b then a else b
