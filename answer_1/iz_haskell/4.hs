import Data.List (intercalate)
main = do
   (str, n) <- getInput
   putStrLn $ intercalate "" $ take n $ repeat str
  where 
    getInput = do
      line <- getLine
      let ws = words line
      let str = unwords $ init ws
      let n = read $ last ws :: Int
      return (str, n)

