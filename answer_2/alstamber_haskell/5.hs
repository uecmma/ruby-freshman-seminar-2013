import Control.Monad
rectX :: Double -> Double -> Double
rectX r theta = r * cos(theta)

rectY :: Double -> Double -> Double
rectY r theta = r * sin(theta)

main = do
  r <- liftM (read::String->Double) getLine
  theta <- liftM (read::String->Double) getLine
  putStrLn $ show $ rectX r theta
  putStrLn $ show $ rectY r theta

