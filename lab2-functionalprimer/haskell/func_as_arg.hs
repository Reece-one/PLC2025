-- Define applicatorFunc to compute sum or average
applicatorFunc :: [Int] -> Char -> Float
applicatorFunc inpFunc s = 
    if s == 's' 
        then fromIntegral (sum inpFunc) 
        else fromIntegral (sum inpFunc) / 5

main :: IO ()
main = do
    putStrLn "Enter the starting number (a):"
    a <- readLn
    putStrLn "Enter the ending number (b):"
    b <- readLn
    putStrLn "Enter 's' for sum or 'a' for average:"
    choice <- getChar
    let inpFunc = [a..b]
    let result = applicatorFunc inpFunc choice
    putStrLn ("\nResult = " ++ show result)