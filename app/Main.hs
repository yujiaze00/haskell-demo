module Main where

import Lib

main :: IO ()
main = putStr $ show (testParams (+1) 1 2)

--main = putStr $ testMultiWayIf True
--main = putStr $ show $ Cartesian 3 4 ==  Cartesian 3 4

