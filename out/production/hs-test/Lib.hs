{-# LANGUAGE MultiWayIf #-}
module Lib
    ( someFunc,
      goto,
      testMultiWayIf
    ) where
someFunc :: IO ()
someFunc = putStrLn "someFunc"

goto :: IO ()
goto = print $ head [1..10]

doubleX :: (Num a) => a -> a -> a
doubleX x y = x*2 + y*2

testMultiWayIf :: Bool -> String
testMultiWayIf b
        | b == True = "a"
        | b == False = "b"



