import Control.Monad
import Control.Applicative

main = print =<< sum <$> replicateM 3 (readM getLine)
  where readM str = liftM read str :: IO Double
