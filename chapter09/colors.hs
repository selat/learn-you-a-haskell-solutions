import Control.Monad

main = do
    colors <- forM [1,2,3,4] (\a -> do
        putStrLn $ "Which color would you associate with number " ++ show a
        getLine)
    mapM_ putStrLn colors