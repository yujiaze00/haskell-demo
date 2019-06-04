module Main where

import Lib
import Position
import Data.Bits
import System.Console.GetOpt

main :: IO ()
--main = putStr $ testMultiWayIf True
main = putStr $ show $ Cartesian 3 4 ==  Cartesian 3 4