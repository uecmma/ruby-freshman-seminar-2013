solve f | abs f <= 100 = "Yes"
        | otherwise = "No"

main = interact $ solve . (read::String->Float)
