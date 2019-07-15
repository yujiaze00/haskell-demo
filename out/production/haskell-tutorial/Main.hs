module Main where

import Lib

main :: IO ()
main = putStr $ show (testParams (+1) 1 2)
