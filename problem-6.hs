squareOfSums x = (^2) $ sum x

sumOfSquares x = sum $ map (^2) x

ans x = (squareOfSums x) - (sumOfSquares x)
    