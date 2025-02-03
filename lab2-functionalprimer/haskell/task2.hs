main = do
    let onePlusone = "1 + 1 = 2"
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    putStrLn onePlusone