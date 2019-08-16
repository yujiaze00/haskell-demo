module Main where

import Lib
import Greet
import Options.Applicative

--main :: IO ()
--main = putStr $ show (testParams (+1) 1 2)

--main = putStr $ testMultiWayIf True
--main = putStr $ show $ Cartesian 3 4 ==  Cartesian 3 4

main :: IO()
main = do
     greet <- execParser $ info greetParser mempty
     case greet of
          Greet h False -> putStrLn $ "Hello, " ++ h
          _             -> return ()